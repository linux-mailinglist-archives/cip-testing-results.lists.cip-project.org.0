Return-Path: <bounce+64575+238302+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 274397E4BDE
	for <lists@lfdr.de>; Tue,  7 Nov 2023 23:37:04 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=iiAQbgKMmTIRGQvEvnf4zy4cM/Rhq53hWUzm279FOjg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699396622; v=1;
 b=vHcH/9nwuuZDTag2RC1X4Uty4Rjaa1oqMoRkZA3TjvcZtcGDJc+s/9FpVTTxKsNDiXB+hdjI
 C4f14PkxyI8nm3QhARyW8v7WXtNBK2KW0W/DtI901+wawjTogi5FcEjoqRkgP90rg4X4xXAunn1
 6LxBZp2geIYx/pcp2KU04EiI=
X-Received: by 127.0.0.2 with SMTP id 9mYpYY4521862xZW7UhMfzpk; Tue, 07 Nov 2023 14:37:02 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.35398.1699396622704886026
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Nov 2023 14:37:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034909 linux-5.15.y_renesas_defconfig_5.15.138-rc2_f3efa02c9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Nov 2023 22:37:02 +0000
Message-ID: <0101018babee96cd-718d19cb-258d-4332-895c-2f0c9e5450fb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.07-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: qF5Zi7WEdyuE8nYi9lGl6pvex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034909 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034909




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_renesas_defconfig_5.15.138-rc2_f3efa02c9_arm64_re=
nesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-11-07 22:34:57 (+0000 UTC)
Started: 2023-11-07 22:35:03 (+0000 UTC)
Finished: 2023-11-07 22:37:01 (+0000 UTC)
Duration: 0:01:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034909/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.83 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 7.49 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.44 seconds
Test Case kernel-messages: Test passed
Measurement: 18.11 seconds
Test Case login-action: Test passed
Measurement: 19.63 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.22 seconds
Test Case power-off: Test passed
Measurement: 1.14 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
909/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238302): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238302
Mute This Topic: https://lists.cip-project.org/mt/102453377/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



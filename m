Return-Path: <bounce+64575+213488+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D2E07774617
	for <lists@lfdr.de>; Tue,  8 Aug 2023 20:53:08 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=sfZf6DG42JGMUzwMBEHCaLITZrpocXR+DKCrmamRs5Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691520787; v=1;
 b=lDW9Yl+jg8OIcRSF5w/OeO3Qtjr3QJ1rxPqrE+sVYeITmzIw1sF6u74ciFHGODK+YYa/hLlP
 pkVq7tN7PxBuabAqTGl1GuQCtsDj018b+e4EKwU6oalRvnmCWPohacMvf7Brh6QUqKaXg99TN/i
 F6c+dq4d/QYTCbD0n2hPZK6M=
X-Received: by 127.0.0.2 with SMTP id BsCFYY4521862xQCqwn6Q3nS; Tue, 08 Aug 2023 11:53:07 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.70392.1691520787228286683
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Aug 2023 11:53:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 994166 linux-6.4.y_defconfig_6.4.9-rc1_6d17a970c_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Aug 2023 18:53:06 +0000
Message-ID: <01010189d67ee029-0c3b0cad-e553-40c4-9949-e7ce02f2b220-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.08-54.240.27.27
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
X-Gm-Message-State: mfF9mnB3K5MYNwegcfocQykpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 994166 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/994166




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.4.y_defconfig_6.4.9-rc1_6d17a970c_arm64_defconfig_r8a7=
74a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-08-08 18:50:22 (+0000 UTC)
Started: 2023-08-08 18:50:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9941=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/994166/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 26.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case http-download: Test passed
Measurement: 16.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213488): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213488
Mute This Topic: https://lists.cip-project.org/mt/100628652/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



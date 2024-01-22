Return-Path: <bounce+64575+259861+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D00A8370C1
	for <lists@lfdr.de>; Mon, 22 Jan 2024 19:49:50 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=T1fSxbZA1wer0KYEcx18TzFzDFmMAT0jBAcKoDITmgY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705949388; v=1;
 b=GEOgxHnUiUuwUFxogk2bFfa6HIrBFwT4Hdr76bVuILIz9FbnqlLQD/2fg56ge9F5B8D7KlX/
 kXCNe6zEwnpmioCAlEpzBgXG/TGRr7CI+Azc2jUiyucL9gK0xqFOGlho//0rp+aEQdaeDIvf09d
 kp7W3/BawOn2/CcRpgvy3rx4=
X-Received: by 127.0.0.2 with SMTP id GH6HYY4521862xkNcAfi1rdb; Mon, 22 Jan 2024 10:49:48 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.311.1705949377316638957
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 10:49:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081234 linux-5.15.y_renesas_defconfig_5.15.148-rc1_27ec902dc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 18:49:36 +0000
Message-ID: <0101018d3281b08f-939df79e-2471-4b91-9a48-84d2f74b23f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.42
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
X-Gm-Message-State: RuhopanSlzU3qlYPtVsZgY0ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081234 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081234




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_renesas_defconfig_5.15.148-rc1_27ec902dc_arm64_re=
nesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2024-01-22 18:47:33 (+0000 UTC)
Started: 2024-01-22 18:47:36 (+0000 UTC)
Finished: 2024-01-22 18:49:36 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081234/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.26 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 3.07 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.37 seconds
Test Case kernel-messages: Test passed
Measurement: 23.99 seconds
Test Case login-action: Test passed
Measurement: 25.45 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.23 seconds
Test Case power-off: Test passed
Measurement: 1.10 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
234/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259861): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259861
Mute This Topic: https://lists.cip-project.org/mt/103893019/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



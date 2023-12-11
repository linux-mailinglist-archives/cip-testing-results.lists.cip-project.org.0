Return-Path: <bounce+64575+248849+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B803F80DC13
	for <lists@lfdr.de>; Mon, 11 Dec 2023 21:53:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=nXRGBkoLUzFSYqKet5MiP0AvTWdR4ecJZP/Ri3CO6G8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702327990; v=1;
 b=kIAxPkuKf9W6Pc/Bk4+I1288j+fcMo4GUt6vZRROHlPy9cpktSuKFjARQUTZoToYL8aAp2OR
 WSLBippnkQdo+AkgusnLNcc2++jnzJY2WPu0QhljHovUvZ2ycFKdNCOXTBKbikMRxOAY99UeY/Q
 V54yvXXzTtn/sgs5SijKtjAg=
X-Received: by 127.0.0.2 with SMTP id 8VxeYY4521862xaRQZFqZiOL; Mon, 11 Dec 2023 12:53:10 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2659.1702327990247541888
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 12:53:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056888 linux-6.1.y_renesas_defconfig_6.1.68-rc1_807435a37_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 20:53:09 +0000
Message-ID: <0101018c5aa7b4bb-a15cd2cf-b6b2-4763-9844-a10812d20f1a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.52
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
X-Gm-Message-State: fuBp3O8C8QNnu2aLTt8fQ0Lsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056888 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056888




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_renesas_defconfig_6.1.68-rc1_807435a37_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-12-11 20:50:42 (+0000 UTC)
Started: 2023-12-11 20:50:51 (+0000 UTC)
Finished: 2023-12-11 20:53:09 (+0000 UTC)
Duration: 0:02:17

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056888/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.97 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 9.41 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.41 seconds
Test Case kernel-messages: Test passed
Measurement: 25.41 seconds
Test Case login-action: Test passed
Measurement: 27.00 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.23 seconds
Test Case power-off: Test passed
Measurement: 1.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
888/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248849): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248849
Mute This Topic: https://lists.cip-project.org/mt/103117529/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



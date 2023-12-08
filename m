Return-Path: <bounce+64575+247608+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8BF0980A348
	for <lists@lfdr.de>; Fri,  8 Dec 2023 13:34:32 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=W/coB+Asgc4D7ZaGAyHpMM2tUjgLDp3C8GP4uzMPHo4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702038871; v=1;
 b=B/rGaf1Ud6BCasEEw/6ZeSpphYJ52jdSFxZYI0Z8FoJSi2qtmpJHJDBAGT5vVpN9WkTO3gcm
 o1sxWHOjHuZo/20HFD23ENHL+ksQ3rs8LstPZaIDtr0T4Cv02Naigpq9pRw5cO4YOKvcO6xZjIh
 7MzlF6nGr5+Ehosb9dZP8cO8=
X-Received: by 127.0.0.2 with SMTP id AIgzYY4521862xEWx5Y2bnSU; Fri, 08 Dec 2023 04:34:31 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.31867.1702038870998762985
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 04:34:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054653 linux-5.4.y_cip_bbb_defconfig_5.4.263_34244ed62_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 12:34:30 +0000
Message-ID: <0101018c496c184d-61ce3ba0-1e5c-4ede-9b22-ae9da6507607-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.24
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
X-Gm-Message-State: uuRe2mq5gqw9PH8b1gTz9eLex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054653 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054653




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.263_34244ed62_arm_cip_bbb_de=
fconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-08 12:29:42 (+0000 UTC)
Started: 2023-12-08 12:32:30 (+0000 UTC)
Finished: 2023-12-08 12:34:29 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054653/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.88 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 21.36 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.42 seconds
Test Case kernel-messages: Test passed
Measurement: 22.81 seconds
Test Case login-action: Test passed
Measurement: 24.40 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.54 seconds
Test Case power-off: Test passed
Measurement: 0.99 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1054=
653/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247608): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247608
Mute This Topic: https://lists.cip-project.org/mt/103053674/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



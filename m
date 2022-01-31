Return-Path: <bounce+64575+80762+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C2724A3C33
	for <lists@lfdr.de>; Mon, 31 Jan 2022 01:20:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nfWnYY4521862xC7xdau3L9L; Sun, 30 Jan 2022 16:20:56 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.26133.1643588455706913313
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jan 2022 16:20:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616604 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.226-cip66_7eac60723_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 00:20:54 +0000
Message-ID: <0101017ead8188d7-d59b3bd2-af2f-4744-bda5-ccfe58ce2207-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Pvo6zvpJXQVuxwlZrDvCRN79x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643588456;
 bh=Nlm7UwedbMtI/C1vx6Rk4Dw9tSQuFHKHf0qYzg3Os8o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RjTwjkQwaf05BAILwyaff1t6oIIq90u2y3wi2M8S/oRWpWx1sXExaS//D83lQsgvHEB
 FibnT8VBDDrNBfcHHx/aAG2vel1d8gKdMY2COo4+YWRu2575gM/yGNIZTNd1DTKgiqTSH
 0laQijpiVaoAFbTQKEdXe6YEdP8EtacVA1c=


Hello,

The job with ID # 616604 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616604




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.226-ci=
p66_7eac60723_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-31 00:12:25 (+0000 UTC)
Started: 2022-01-31 00:12:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6166=
04/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/616604/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.2900000000 seconds
Test Case http-download: Test passed
Measurement: 19.9600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9800000000 seconds
Test Case login-action: Test passed
Measurement: 110.8800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80762): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80762
Mute This Topic: https://lists.cip-project.org/mt/88798023/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



Return-Path: <bounce+64575+121421+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D5045A1088
	for <lists@lfdr.de>; Thu, 25 Aug 2022 14:31:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VitlYY4521862xVOx0RRsgan; Thu, 25 Aug 2022 05:31:57 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.23161.1661430716996278744
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Aug 2022 05:31:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 733376 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.138_fa3303d70_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Aug 2022 12:31:56 +0000
Message-ID: <01010182d4fcd7db-8c04a287-02fb-410f-ac2d-d656c46d57d2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ehj1dD5OJ3uG0fppTjGHsWdVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661430717;
 bh=FIAx0AXORwcbyrQGH8uRTyxVWmWZ/OUdY25fpTU/WQc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hW0lLa/UyIOjUZdvs8xvbEskEkddhCjyLZAl8bZhZlTH9aWGcMAiTEAOXe4YclITWKR
 SiUs5OxXgnFu4Bp68SILLjuDa6B5GXzVBqP9MNakSdQ/XLKMAD6W3gMusQJI6MXvWNGJJ
 HzIPLg8lvmPC4tdSo9uOMFjYvJxcER8FWaU=


Hello,

The job with ID # 733376 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/733376




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.138_fa3303=
d70_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-08-25 12:27:43 (+0000 UTC)
Started: 2022-08-25 12:27:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7333=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/733376/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 104.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0400000000 seconds
Test Case http-download: Test passed
Measurement: 1.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#121421): https://lists.cip-project.org/g/cip-testing-re=
sults/message/121421
Mute This Topic: https://lists.cip-project.org/mt/93246813/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



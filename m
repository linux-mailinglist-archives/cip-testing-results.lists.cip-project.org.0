Return-Path: <bounce+64575+186288+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5FE976F9A3C
	for <lists@lfdr.de>; Sun,  7 May 2023 18:50:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id w5c0YY4521862xfW09Cwxg5h; Sun, 07 May 2023 09:50:44 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.69373.1683478243780752251
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 May 2023 09:50:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 925821 linux-6.2.y_defconfig_6.2.15-rc1_590d14abf_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 May 2023 16:50:43 +0000
Message-ID: <01010187f71f669f-5d9cfe13-280d-452f-9282-e71d11cdf12c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cxj7gVcrFu20s9bT2XBYuLnQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683478244;
 bh=lXrwS0fuE79P4/6HXc7OfrylQMyZ/Oij2bhusc3kNwk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=juyJX1ouVMJHMg2n8iTnLsd0kAS8/973HW+6WfeACBhpa/R+PbOwKX4AMNhFuGI9dIl
 G15qlKlz0e289FPw39bT7AntSj9BBH1/4Jrq1m1riGCR7QMdquRFosEgZ7W37OZ2hE5xT
 VQslDEwAv9VDQsXGbn7OZMOxXFKAUUef1OA=


Hello,

The job with ID # 925821 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/925821




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.2.y_defconfig_6.2.15-rc1_590d14abf_arm64_defconfig_r8a=
774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-05-07 16:47:40 (+0000 UTC)
Started: 2023-05-07 16:48:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9258=
21/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/925821/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 25.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case http-download: Test passed
Measurement: 38.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186288): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186288
Mute This Topic: https://lists.cip-project.org/mt/98744361/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



Return-Path: <bounce+64575+94007+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F2534F9990
	for <lists@lfdr.de>; Fri,  8 Apr 2022 17:32:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9M3ZYY4521862xj5YtJd7CKe; Fri, 08 Apr 2022 08:32:44 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.7540.1649431964215869853
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Apr 2022 08:32:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 661254 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.302_a09b2d8f_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Apr 2022 15:32:43 +0000
Message-ID: <0101018009ce65a8-5e8213fc-879e-42ae-be16-e6813a2d7dc4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qYy6rTb5BF5ZoHxPOvi83zB4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649431964;
 bh=kweyc9eh8Cix+KEWZ62+SU9WrlwZBud1iaHSvY8y3zk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hpu8opUNOu+fSpqWnBqxn0d2XYNWhLvEbOJbipRUsF4JChe1sLmqpjaQt9/X0zoT+6K
 rnMJpxGO/7qnYl4IPTzjH2vMfGhgWfIDqpslpCw2CSSfQPbzuOe8SCxb/XB6NtnjXa8fV
 NR01n8Q9VqPcLEKIKuJa/GFuuj07chFnxLU=


Hello,

The job with ID # 661254 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/661254




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.302_a09b2d8f_x86_ci=
p_qemu_defconfig_smc
Submitted: 2022-04-08 15:30:51 (+0000 UTC)
Started: 2022-04-08 15:31:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/661254/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7300000000 seconds
Test Case login-action: Test passed
Measurement: 9.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.6000000000 seconds
Test Case http-download: Test passed
Measurement: 3.2400000000 seconds
Test Case http-download: Test passed
Measurement: 2.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94007): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94007
Mute This Topic: https://lists.cip-project.org/mt/90338253/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



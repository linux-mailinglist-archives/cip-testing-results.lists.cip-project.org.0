Return-Path: <bounce+64575+243042+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6AC877F80D7
	for <lists@lfdr.de>; Fri, 24 Nov 2023 19:53:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=YTwHkwqpLxhaJkT48IDBmVDqUYHMEhW2V6O0PenKqwM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700851996; v=1;
 b=V1KM9VGHMRkSSXfyCM4NA72qAYdBTR5HvyqWnO+rHEXGRUJtUb6qF+kOulcepYjeoYkPDc47
 3s3fE4IkSOByviM+mPjRt25gPdQSzyP4ssXZPQ0isy+bU7qn1T9ODn+nLfbcsBC9KYZlSKGGAdu
 F6o3/1ITC1/Xyz7JMypRwZdM=
X-Received: by 127.0.0.2 with SMTP id 9dN9YY4521862xajJvtpaNDs; Fri, 24 Nov 2023 10:53:16 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.979.1700851996141847329
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Nov 2023 10:53:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044947 linux-6.1.y_qemu_arm64_defconfig_6.1.64-rc1_1c7c44f0e_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Nov 2023 18:53:15 +0000
Message-ID: <0101018c02add2e3-997ba312-0997-4738-b30f-967e0e85b3a2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.24-54.240.27.22
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
X-Gm-Message-State: 9HNLbuuUnqHyrkrBF62xZYZ3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044947 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044947




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.64-rc1_1c7c44f0e_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-11-24 18:49:38 (+0000 UTC)
Started: 2023-11-24 18:49:55 (+0000 UTC)
Finished: 2023-11-24 18:53:15 (+0000 UTC)
Duration: 0:03:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044947/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.15 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.06 seconds
Test Case http-download: Test passed
Measurement: 44.04 seconds
Test Case http-download: Test passed
Measurement: 114.59 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 22.12 seconds
Test Case login-action: Test passed
Measurement: 22.65 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1044=
947/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243042): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243042
Mute This Topic: https://lists.cip-project.org/mt/102785480/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



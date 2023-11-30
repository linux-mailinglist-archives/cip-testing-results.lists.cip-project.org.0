Return-Path: <bounce+64575+245009+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CD5677FF68E
	for <lists@lfdr.de>; Thu, 30 Nov 2023 17:44:49 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=BHKoDYbGgKzR1nMfYUjSihpxKw6QE4vCOa6e65spPtU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701362688; v=1;
 b=WBq+N0gYHjZU9V1zyNEPTRekd7C2GQlXiiSAl127xo13bxRyVERgAfewfviFtj5ewHv5YfeE
 CfFY5iN7hA2Iv3hWLNZAqVDv4emPo19JQ8tBi4Tu94fjyvFUJkMKWDaD+tBWLLmzdTjMDvfMgfO
 TOq8QDBD1hlDmMJns3hoBeu4=
X-Received: by 127.0.0.2 with SMTP id 3YkMYY4521862xy9Q6X8UuoJ; Thu, 30 Nov 2023 08:44:48 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.77271.1701362688286493605
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 08:44:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1048913 linux-6.6.y_cip_qemu_defconfig_6.6.4-rc1_d7aca62a9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 16:44:47 +0000
Message-ID: <0101018c211e5edb-5d624122-70d0-4899-868c-3ed5af8a599d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.52
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
X-Gm-Message-State: n482DhwcUuE4HRG6Jhdya6JJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1048913 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1048913




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.6.y_cip_qemu_defconfig_6.6.4-rc1_d7aca62a9_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-11-30 16:43:50 (+0000 UTC)
Started: 2023-11-30 16:44:07 (+0000 UTC)
Finished: 2023-11-30 16:44:47 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1048913/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.74 seconds
Test Case http-download: Test passed
Measurement: 9.30 seconds
Test Case http-download: Test passed
Measurement: 7.36 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 8.10 seconds
Test Case login-action: Test passed
Measurement: 8.49 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1048=
913/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245009): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245009
Mute This Topic: https://lists.cip-project.org/mt/102897443/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



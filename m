Return-Path: <bounce+64575+236453+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0643C7DE2E3
	for <lists@lfdr.de>; Wed,  1 Nov 2023 16:20:48 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9pmf8jynkHp1V42wHK+XNMbpsIVZzrkeRNwils0xQoM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698852047; v=1;
 b=FXhJjKKo6oeG0teQvz4enbI8B55W2Z4eUfM+/1oJmEL1AO5y5Ki8z1Y0AUMgycc7eCzdaYTT
 D+E/ukY80i7YrR54gh7ks7fBlqIeyZkKjV0m5UXAkhwgMNmvlDcGGfPsopSNJ9xEdt9au+6sDmF
 +JFxKMtqz/hGua/DhvhOy/RM=
X-Received: by 127.0.0.2 with SMTP id nH34YY4521862xguLxQCCT6E; Wed, 01 Nov 2023 08:20:47 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.10202.1698852047559789411
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 08:20:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031160 v4.19.295-cip103_cip_qemu_defconfig_4.19.292-cip102_5b864908a_x86_cip_qemu_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 15:20:46 +0000
Message-ID: <0101018b8b79054e-6b97d8a7-ad3c-4027-ab5b-7be9a9f08599-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.50
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
X-Gm-Message-State: Rfj9kUU44Z7OdmT8hAHjbuTnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031160 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031160




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.295-cip103_cip_qemu_defconfig_4.19.292-cip102_5b864908a_=
x86_cip_qemu_defconfig_hackbench
Submitted: 2023-11-01 15:00:37 (+0000 UTC)
Started: 2023-11-01 15:02:06 (+0000 UTC)
Finished: 2023-11-01 15:20:45 (+0000 UTC)
Duration: 0:18:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031160/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.41 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.43 seconds
Test Case http-download: Test passed
Measurement: 11.19 seconds
Test Case http-download: Test passed
Measurement: 6.50 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 6.63 seconds
Test Case login-action: Test passed
Measurement: 6.96 seconds
Test Case 0_hackbench: Test passed
Measurement: 1068.31 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1031160/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 10.3272999999999992581933838665 s
Test Case hackbench-min: Test passed
Measurement: 9.80499999999999971578290569596 s
Test Case hackbench-max: Test passed
Measurement: 11.2240000000000001989519660128 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236453): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236453
Mute This Topic: https://lists.cip-project.org/mt/102321723/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



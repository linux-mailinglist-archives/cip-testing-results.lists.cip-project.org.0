Return-Path: <bounce+64575+130960+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC4685F7F94
	for <lists@lfdr.de>; Fri,  7 Oct 2022 23:17:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id L5RwYY4521862xLmpjfRGge1; Fri, 07 Oct 2022 14:17:04 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.109.1665177423704911340
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 14:17:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756522 patersonc-47-add-riscv-support_bzImage_siemens_ipc227e_defconfig_4.19.259-cip82_91f283fae_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 21:17:02 +0000
Message-ID: <01010183b44f0a03-d5175f4f-0283-4683-a40e-679401c7c9e9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ciAKfrbAIZhJ57LjSLyRFqGYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665177424;
 bh=TREkf9WWrvhmTcMaF7jLjifvufjUWnWPLp5Jzu+SjN4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S68yMkrA+JKWRu/JVzjlzdrmuPg/7I2dgQFV24BLtyWf4GKCKP4KheBTkFSMpWlORHs
 WUF+BJ1qu6ak5yToz54xTgySRauQpUr6etbTt7urU6cUpRpiJVRIi1iL0RhgF5+8D/qbf
 VpbYxJyOxQ8aEyXI5qFvQLYxQJ65/9fzhbw=


Hello,

The job with ID # 756522 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756522




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-47-add-riscv-support_bzImage_siemens_ipc227e_defconf=
ig_4.19.259-cip82_91f283fae_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-10-07 20:45:39 (+0000 UTC)
Started: 2022-10-07 21:11:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/756522/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6380000000 s
Test Case hackbench-min: Test passed
Measurement: 0.4980000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5520400000 s

Test Suite lava: http://lava.ciplatform.org/results/756522/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 68.0200000000 seconds
Test Case login-action: Test passed
Measurement: 105.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6500000000 seconds
Test Case http-download: Test passed
Measurement: 11.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130960): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130960
Mute This Topic: https://lists.cip-project.org/mt/94189299/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



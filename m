Return-Path: <bounce+64575+234727+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 359EB7D953D
	for <lists@lfdr.de>; Fri, 27 Oct 2023 12:27:09 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=76ujbGQ0wB+EB+0gRbfxNAVcU83MCg0bDkzq9WjmrJA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698402427; v=1;
 b=JUXk9B1qdvFhBKkMwZI2xxZ01SOms/Y+NHgnZWa8B5ntsLLl4lUGtA85VC21mIlxLpikoy4D
 Q0rrYPF3iK3pM9gnDR8/3BrxggQ8hYNjus/FYrYLQ62KP0XWAh8/bOuH1oz8EZFYhZWFCSn8itQ
 KnItaqZU2BTo8v4KHQt6Uyfw=
X-Received: by 127.0.0.2 with SMTP id 1AMtYY4521862xbLJ3lIVnvT; Fri, 27 Oct 2023 03:27:07 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.3807.1698402427589483414
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 03:27:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028015 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.295-cip103_f0bb9fab6_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 10:27:06 +0000
Message-ID: <0101018b70ac5f95-0602e706-51ba-4770-b052-e2cf71ed4e6a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.27
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
X-Gm-Message-State: VMukUN0PbuDZBazR5asdiegqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028015 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028015




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.295-c=
ip103_f0bb9fab6_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2023-10-27 09:46:40 (+0000 UTC)
Started: 2023-10-27 10:17:26 (+0000 UTC)
Finished: 2023-10-27 10:27:06 (+0000 UTC)
Duration: 0:09:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028015/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.88 seconds
Test Case http-download: Test passed
Measurement: 12.37 seconds
Test Case git-repo-action: Test passed
Measurement: 4.04 seconds
Test Case test-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.49 seconds
Test Case kernel-messages: Test passed
Measurement: 104.91 seconds
Test Case login-action: Test passed
Measurement: 105.99 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 304.81 seconds
Test Case power-off: Test passed
Measurement: 1.21 seconds
Test Case job: Test passed

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/1028015/0_c=
yclicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234727): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234727
Mute This Topic: https://lists.cip-project.org/mt/102218220/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



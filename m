Return-Path: <bounce+64575+223892+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D82E7A0491
	for <lists@lfdr.de>; Thu, 14 Sep 2023 14:55:48 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=L33Xc0elUJXx7bRZP7VN4x/55r6ypxZHFs3fy1DrFjo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694696147; v=1;
 b=f1Qk3++W2hs8tFYzDqv/5KfRnGZy9rR3muBl2ElyQyGByWP4mwO25sO8iXlCpD5rBmRoId/5
 X/GhiWql/4hDZW3SKd8/URWT0pJN30WJd/vCllSS+rUCPMmBFP0sZfkuU4Rs7RSbu5WwOYkMVdY
 Qy4ZXaGv31Jbsiye2XQxOy3M=
X-Received: by 127.0.0.2 with SMTP id 9MRhYY4521862xEzKqVVrk42; Thu, 14 Sep 2023 05:55:47 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.11483.1694696147085180653
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 05:55:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1008809 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.292-cip102_372689399_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Sep 2023 12:55:46 +0000
Message-ID: <0101018a93c30597-7054631d-d463-48c9-8d9a-45b6d381feab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.14-54.240.27.24
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
X-Gm-Message-State: wSvApPvRGydu3zjTZ5vfPzdjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1008809 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1008809




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.292-c=
ip102_372689399_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2023-09-14 12:33:48 (+0000 UTC)
Started: 2023-09-14 12:52:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1008809/1_cycli=
ctest
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/1008809/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 2.2800000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 24.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.7300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#223892): https://lists.cip-project.org/g/cip-testing-re=
sults/message/223892
Mute This Topic: https://lists.cip-project.org/mt/101357363/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



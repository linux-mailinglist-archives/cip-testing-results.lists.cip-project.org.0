Return-Path: <bounce+64575+236421+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 73D3A7DE2B6
	for <lists@lfdr.de>; Wed,  1 Nov 2023 16:10:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Y2NNEEn2HGxVU+3fvGTxdRnSaX8wc4J344BQFCtStsA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698851441; v=1;
 b=CHX+DfLrFUuCUvD8OC9O0H8s0uP7pH5c7tuuYf+7n1PVEE0duJBnMecT5IeB9we+BAwNQCQb
 WL5yQ7bxMSD11ZJ94Ul2xlHcWC2OOODe9BmSXNJu8/ZGAV7pcednzgVVQPLjpUWIm3WyGTgrSiP
 Mbiy8sHA7RsEQ37p1WlNrKZU=
X-Received: by 127.0.0.2 with SMTP id l63oYY4521862xai0RP9a9s6; Wed, 01 Nov 2023 08:10:41 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.9919.1698851440910118013
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 08:10:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031189 v4.19.295-cip103_cip_bbb_defconfig_4.19.292-cip102_5b864908a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 15:10:40 +0000
Message-ID: <0101018b8b6fc619-e5cd5d05-674d-4d9c-a0a5-1c84e5e1751b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.42
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
X-Gm-Message-State: sibgn30Et3WnnbQkM7kTTxqTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031189 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031189




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.295-cip103_cip_bbb_defconfig_4.19.292-cip102_5b864908a_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_cyclicdeadline
Submitted: 2023-11-01 15:01:27 (+0000 UTC)
Started: 2023-11-01 15:01:35 (+0000 UTC)
Finished: 2023-11-01 15:10:39 (+0000 UTC)
Duration: 0:09:04

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031189/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.42 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 106.52 seconds
Test Case git-repo-action: Test passed
Measurement: 4.46 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.24 seconds
Test Case kernel-messages: Test passed
Measurement: 25.08 seconds
Test Case login-action: Test passed
Measurement: 26.39 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.72 seconds
Test Case power-off: Test passed
Measurement: 1.09 seconds
Test Case job: Test passed

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/1031189/0_c=
yclicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236421): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236421
Mute This Topic: https://lists.cip-project.org/mt/102321444/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



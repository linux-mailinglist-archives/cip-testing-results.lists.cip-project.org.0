Return-Path: <bounce+64575+231643+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 166F57CD928
	for <lists@lfdr.de>; Wed, 18 Oct 2023 12:27:25 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=V6g7ofu5NyrQh/E9xJ6RQxUSiB4Aj1kuUq1WaposbOg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697624844; v=1;
 b=oezbug94OIeM3q/p9bWayUv5vhdE7U9K4bUPfRIMVWecMa/BMaGIQGunrD/cAw/26JOITMnT
 EmrWiSbWbNh+SI2hc+gBLqLkzkjD9SyBJ+OJpwDsy0IbEcS48bqO/3gVuOkkwtY8fMq/a5qf/wl
 NYjbR+dngXCYVaxEjhRQ5054=
X-Received: by 127.0.0.2 with SMTP id Mvt5YY4521862xqyByg6zQRA; Wed, 18 Oct 2023 03:27:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.278012.1697624844540633801
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Oct 2023 03:27:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022426 ci-pavel-linux-test_siemens_ipc227e_defconfig_4.19.295-cip103-rt33_28d064262_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Oct 2023 10:27:23 +0000
Message-ID: <0101018b4253667c-3133d84e-9a76-43d7-ad81-6fb81d33d895-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.18-54.240.27.27
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
X-Gm-Message-State: GnUgJSQAnDVzAPOPOdwYHD24x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022426 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022426




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_ipc227e_defconfig_4.19.295-cip103-=
rt33_28d064262_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-10-18 10:22:58 (+0000 UTC)
Started: 2023-10-18 10:23:04 (+0000 UTC)
Finished: 2023-10-18 10:27:23 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022426/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.63 seconds
Test Case http-download: Test passed
Measurement: 18.77 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.30 seconds
Test Case kernel-messages: Test passed
Measurement: 105.41 seconds
Test Case login-action: Test passed
Measurement: 106.50 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.17 seconds
Test Case power-off: Test passed
Measurement: 1.10 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
426/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231643): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231643
Mute This Topic: https://lists.cip-project.org/mt/102036204/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



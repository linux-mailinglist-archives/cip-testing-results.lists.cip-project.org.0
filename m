Return-Path: <bounce+64575+241629+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F3A67F19F6
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:31:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=0WwALbLQrSfklLV495LoHl19W+ED6b7BGjUNtDg0nWo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700501471; v=1;
 b=uvUkamwwcE6NZC5aiRLZWnYcVIqsVgSLB0JLVCnipamelJDKHlIa2IggMpHRb5XMzXtIQjqQ
 0kFhquJsme1vyjI6cRgT/LqUe7HG7sxi3NZjMeCDK5ENDUFLY+YxvUpWGICJmIaisbUMopXr9S7
 +xVrzyniSX/za1FnCmWcASvQ=
X-Received: by 127.0.0.2 with SMTP id wf7lYY4521862xuqMIig9MQp; Mon, 20 Nov 2023 09:31:11 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2239.1700501471771581374
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:31:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042372 pdf-generation_siemens_ipc227e_defconfig_4.19.297-cip104_1de13c21d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:31:10 +0000
Message-ID: <0101018bedc93e81-357fe53f-090e-4f1b-b9f5-9e77c25d0ff1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.24
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
X-Gm-Message-State: gh39e1dbp1uyenU7SLd7X5max4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042372 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042372




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: pdf-generation_siemens_ipc227e_defconfig_4.19.297-cip104_1de13=
c21d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-11-20 17:27:39 (+0000 UTC)
Started: 2023-11-20 17:27:50 (+0000 UTC)
Finished: 2023-11-20 17:31:10 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042372/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.44 seconds
Test Case http-download: Test passed
Measurement: 35.61 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case power-off: Test passed
Measurement: 1.05 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.39 seconds
Test Case kernel-messages: Test passed
Measurement: 22.94 seconds
Test Case login-action: Test passed
Measurement: 23.96 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.17 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1042=
372/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241629): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241629
Mute This Topic: https://lists.cip-project.org/mt/102711782/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



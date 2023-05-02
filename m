Return-Path: <bounce+64575+184890+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 978316F3DB0
	for <lists@lfdr.de>; Tue,  2 May 2023 08:45:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zyXpYY4521862xi497smMC4v; Mon, 01 May 2023 23:45:01 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.122545.1683009900997391168
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 May 2023 23:45:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921266 patersonc-improve-stable-support_siemens_ipc227e_defconfig_4.19.282-cip97_2806abebc_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 06:45:00 +0000
Message-ID: <01010187db350df0-77638d34-46d7-4f61-896a-fb1864b85038-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.02-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GIrlceMokUyAzYytT7mIVHvFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683009901;
 bh=XkfSZX8+sGg43QiMVSNQyc/u9ZK3530FMQRf/wUa4Q8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oJArbOqlBuHKK1mN0zbCuyb/UyJ9qHE52jgfRxlGUJ2JeQCywVsfGRKLaIWqYIg0IYx
 O0I48UUsP65FIFwD0Jd+bwjsfqk0rpYE4iHFDzJd18pCQF81GQxAr4VDvfnhWlYjaquIc
 ouj33BBt9toyjITpt4DB98A2hAEjWzNZXys=


Hello,

The job with ID # 921266 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921266




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-improve-stable-support_siemens_ipc227e_defconfig_4.1=
9.282-cip97_2806abebc_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-05-02 06:23:20 (+0000 UTC)
Started: 2023-05-02 06:40:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/921266/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6740000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5370000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5992900000 s

Test Suite lava: http://lava.ciplatform.org/results/921266/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 75.1000000000 seconds
Test Case login-action: Test passed
Measurement: 24.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3900000000 seconds
Test Case http-download: Test passed
Measurement: 25.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184890): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184890
Mute This Topic: https://lists.cip-project.org/mt/98633638/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



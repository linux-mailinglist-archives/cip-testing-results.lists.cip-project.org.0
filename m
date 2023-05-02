Return-Path: <bounce+64575+185005+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9FE9D6F3FFA
	for <lists@lfdr.de>; Tue,  2 May 2023 11:20:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CPSwYY4521862xUtHlUOLLAU; Tue, 02 May 2023 02:20:38 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.123933.1683019238069103031
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 May 2023 02:20:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921352 patersonc-improve-stable-support_siemens_ipc227e_defconfig_4.19.282-cip97_2806abebc_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 09:20:37 +0000
Message-ID: <01010187dbc386cc-fe92cbc3-ede1-4a1d-8bcc-eaf886a60eb9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.02-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WdmpkcrbKXCNOJMinVWKhHr8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683019238;
 bh=g4yxuo0aDkHtH8iMPlWL37IYFMLoCSKhVfY5SZ0YWyU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uQFLM+QP96l1zUwqurYMZzkhB/yT1kfQ2AOFvw4owhzrHWkdRv/BNDangXJWHsjUNs7
 3aks1RIl0/8+mhfy5VtFE4sm9yJ0BR1YcuY+3T7j53wULJofAPPvtwcgtQUSvwIOxiC2Z
 Wv49ATyaBmXY5zfUDbg9Xx6OR5h2JwEf9cg=


Hello,

The job with ID # 921352 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921352




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-improve-stable-support_siemens_ipc227e_defconfig_4.1=
9.282-cip97_2806abebc_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2023-05-02 08:58:55 (+0000 UTC)
Started: 2023-05-02 09:17:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/921352/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/921352/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7100000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 1.5800000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case login-action: Test passed
Measurement: 28.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.2000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#185005): https://lists.cip-project.org/g/cip-testing-re=
sults/message/185005
Mute This Topic: https://lists.cip-project.org/mt/98635051/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



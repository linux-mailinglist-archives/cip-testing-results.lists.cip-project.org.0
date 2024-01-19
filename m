Return-Path: <bounce+64575+258938+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43FC283268D
	for <lists@lfdr.de>; Fri, 19 Jan 2024 10:25:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=iQPvgkLJAjKorcF7GkXjWCjqPK9PV6eoyff910YHJg8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705656336; v=1;
 b=SH0WN5quYvNKbqM4QaKKGxCh0PZNf71gIqbV/GezCZEZMEZFhx7NTRV8ALHePcro0rcZnPck
 smkNhK38w5jbVH7CT+/JoFcXTgBDHv9kkwqgqeCZ9rRnysvk1nT0e+S241YbxlDkTYJtb4f0x/k
 u2P6qqQ8T0uBBZftOZy05PJE=
X-Received: by 127.0.0.2 with SMTP id uuauYY4521862xMRvkwIphwm; Fri, 19 Jan 2024 01:25:36 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.18254.1705656336712448564
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jan 2024 01:25:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078969 v5.10.208-cip43-rebase_renesas_defconfig_5.10.208-cip43_7a2386c63_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jan 2024 09:25:35 +0000
Message-ID: <0101018d210a3df6-62fc8646-fd4a-4b39-a58a-bcbeaabcefb2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.19-54.240.27.22
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
X-Gm-Message-State: zBmqbMpW319iq2GQXonZZkgJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078969 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078969




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.208-cip43-rebase_renesas_defconfig_5.10.208-cip43_7a2386=
c63_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2024-01-19 09:22:22 (+0000 UTC)
Started: 2024-01-19 09:22:39 (+0000 UTC)
Finished: 2024-01-19 09:25:35 (+0000 UTC)
Duration: 0:02:56

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078969/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.03 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 10.34 seconds
Test Case git-repo-action: Test passed
Measurement: 11.04 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.43 seconds
Test Case kernel-messages: Test passed
Measurement: 22.83 seconds
Test Case login-action: Test passed
Measurement: 24.32 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.31 seconds
Test Case power-off: Test passed
Measurement: 1.07 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1078969/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258938): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258938
Mute This Topic: https://lists.cip-project.org/mt/103827034/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



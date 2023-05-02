Return-Path: <bounce+64575+184933+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A23C6F3E23
	for <lists@lfdr.de>; Tue,  2 May 2023 09:07:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LtWfYY4521862xfWcjRSpWmQ; Tue, 02 May 2023 00:07:01 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.122814.1683011220929826371
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 May 2023 00:07:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921307 patersonc-improve-stable-support_renesas_defconfig_4.19.282-cip97_2806abebc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 07:07:00 +0000
Message-ID: <01010187db49326c-d795235a-c9d6-4510-89ce-7f82084cdf63-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: zVUriK1TzAIVQrgTwB8Bv4Isx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683011221;
 bh=nzgzgo+Eo67Cqmp3+sxDEs2pPt60/lAFIoE0Hi7P8Pc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T5c1At8PNLDQxVpCdXV2hKv4YhtND7Nz3R0WQcy6+lJMDV8v43CJI5AgSsn4aNM25oP
 r+jIWDcuL+5cCVXuI3R+UMN93XLRvrZm0boJWdfL7C86wewTtrJvmAvRbro2UamHT2Y/4
 rAjzQCTcDAA3rAgN4VTUmHGjPTWPTqxBLp4=


Hello,

The job with ID # 921307 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921307




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-improve-stable-support_renesas_defconfig_4.19.282-ci=
p97_2806abebc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbenc=
h
Submitted: 2023-05-02 06:52:23 (+0000 UTC)
Started: 2023-05-02 06:59:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/921307/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.6240000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1880000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.4312000000 s

Test Suite lava: http://lava.ciplatform.org/results/921307/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 276.5000000000 seconds
Test Case login-action: Test passed
Measurement: 23.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0500000000 seconds
Test Case http-download: Test passed
Measurement: 45.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184933): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184933
Mute This Topic: https://lists.cip-project.org/mt/98633823/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



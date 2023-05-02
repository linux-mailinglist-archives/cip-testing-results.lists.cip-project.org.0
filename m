Return-Path: <bounce+64575+185122+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 158ED6F4864
	for <lists@lfdr.de>; Tue,  2 May 2023 18:36:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gidCYY4521862xUWbViU1kVr; Tue, 02 May 2023 09:36:49 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.892.1683045409272867318
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 May 2023 09:36:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921504 master_renesas_defconfig_4.19.282-cip97_2806abebc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 16:36:48 +0000
Message-ID: <01010187dd52de74-1cc81420-5c1a-4c81-a54d-c2aa2f4d6345-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 1MHufKPjbCZNNVZpsbWWXCbex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683045409;
 bh=djWvYXeY2/XwhARP6vNuqWZTYiBNu3OKau0zuixUIlI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ewyA+qPwYbDH+G+fcvPCSdvT10jArKdhx72wG+EwkXKVGGlF2WAKxiPyfBmvCCEdCwp
 VKj9MZ6QC0aXMs9qV5w+QPyn1825PIkgJDdzXRlEfKB6knmp8ANieBeVaw8BkP/OD34N+
 svZT+TrUHg4rCnRN5m2qUFUMkmNuVEy+mg0=


Hello,

The job with ID # 921504 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921504




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: master_renesas_defconfig_4.19.282-cip97_2806abebc_arm64_renesa=
s_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2023-05-02 16:34:15 (+0000 UTC)
Started: 2023-05-02 16:34:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/921504/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 26.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2200000000 seconds
Test Case http-download: Test passed
Measurement: 7.5700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#185122): https://lists.cip-project.org/g/cip-testing-re=
sults/message/185122
Mute This Topic: https://lists.cip-project.org/mt/98643004/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



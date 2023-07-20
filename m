Return-Path: <bounce+64575+209036+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4786275B73B
	for <lists@lfdr.de>; Thu, 20 Jul 2023 20:58:00 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=6Oc1M6+a1KC1DKNzLJ+mUqOIN3KrWTqMlnIp6V3ms/4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689879478; v=1;
 b=kVJCzbV/HFiq455ukQHI5Rm3SAX1pt/E4pCbH+TTv4TtO5irF8Cp+lC0iQFW+1E9CcoR3Saa
 hwcbmY/2b5D4DU+p0FPdbq9cWaz7FP1MZMtXR1mmLMwFL9mw1pq90bqTsCEksVpg7G6WjLJRfE3
 ZkvbBxthOPdQ0cO7AOIx0TzM=
X-Received: by 127.0.0.2 with SMTP id jPl7YY4521862xe8xKFlaLle; Thu, 20 Jul 2023 11:57:58 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.331.1689879478699057179
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jul 2023 11:57:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988037 linux-5.10.y-cip_renesas_shmobile_defconfig_5.10.186-cip37_2b3c22dc0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jul 2023 18:57:57 +0000
Message-ID: <0101018974aa7e28-e95317b0-ae1d-4ca2-8497-e9bb0679ba89-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.20-54.240.27.22
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
X-Gm-Message-State: p55WRCgOMZq4s6gHHlLNun1Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988037 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988037




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_renesas_shmobile_defconfig_5.10.186-cip37_2b3=
c22dc0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-07-20 18:54:31 (+0000 UTC)
Started: 2023-07-20 18:54:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/988037/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/988037/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.5100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.0700000000 seconds
Test Case login-action: Test passed
Measurement: 11.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 34.1400000000 seconds
Test Case http-download: Test passed
Measurement: 11.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 8.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209036): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209036
Mute This Topic: https://lists.cip-project.org/mt/100262449/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



Return-Path: <bounce+64575+258054+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EDD38830609
	for <lists@lfdr.de>; Wed, 17 Jan 2024 13:51:51 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=rGa2A0Y+V9WO7vvUncFRjiMSx/Jbdpd0BKHH03+lFGM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705495910; v=1;
 b=UdcG6HvanI7CE3vwuj+zEHefMJYGMuL99/F3eKromQJjJgO03voqEF9tvb8nk5uRFYbFKYUe
 eXDES61dm8oulBN9KUQ5cn0lLxZaZnDq/+VIvV0S2F2DEwwQANvbQzlicwKsCNAIZ9PZeFGc/eJ
 chXmL41LltjUed2aLySlJNPM=
X-Received: by 127.0.0.2 with SMTP id ZvcpYY4521862xcmzHjdVbf5; Wed, 17 Jan 2024 04:51:50 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1147.1705495910196535589
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 04:51:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077233 swvanbuuren-avoid-reporting-on-rebase-branches_cip_bbb_defconfig_4.19.304-cip106_6617f4528_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 12:51:49 +0000
Message-ID: <0101018d177a540a-a38be649-d18d-4a2e-8abd-361084129fc9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.42
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
X-Gm-Message-State: HwTTomoINv4spIv0Ck3pn3nfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077233 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077233




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-avoid-reporting-on-rebase-branches_cip_bbb_defconf=
ig_4.19.304-cip106_6617f4528_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2024-01-17 12:48:10 (+0000 UTC)
Started: 2024-01-17 12:49:28 (+0000 UTC)
Finished: 2024-01-17 12:51:49 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077233/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.81 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 21.48 seconds
Test Case git-repo-action: Test passed
Measurement: 3.23 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.36 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.24 seconds
Test Case kernel-messages: Test passed
Measurement: 23.00 seconds
Test Case login-action: Test passed
Measurement: 24.32 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.75 seconds
Test Case power-off: Test passed
Measurement: 0.96 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1077233/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
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
View/Reply Online (#258054): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258054
Mute This Topic: https://lists.cip-project.org/mt/103784579/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



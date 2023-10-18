Return-Path: <bounce+64575+231821+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4CBA67CE729
	for <lists@lfdr.de>; Wed, 18 Oct 2023 20:47:48 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=q4VGOrRbiH9+q8dOfnWOFjuKbvKmXAWFGiQVEnufank=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697654866; v=1;
 b=mEi1vWeWSW+BIeeNMzf3igmEVt1SqmGL1eLvmKKmoCb9D0hlIzr2v4/a/PjAC7BoCOjKjWOT
 s8BxAerylo3bc97p0O+d/AzObgKr2z5qXoAVRcRuh7TQN5JGpTWbQJmYzxGtwAHtlIFIXFykmzq
 /xdHfzjboql3dGBRo4HVJTmM=
X-Received: by 127.0.0.2 with SMTP id xm1ZYY4521862xaTVPxHq6jf; Wed, 18 Oct 2023 11:47:46 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1313.1697654866811602207
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Oct 2023 11:47:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022607 linux-4.19.y-cip-rt_cip_bbb_defconfig_4.19.295-cip103-rt33_28d064262_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Oct 2023 18:47:46 +0000
Message-ID: <0101018b441d805c-97e4c062-f789-4055-bd01-df28228b3666-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.18-54.240.27.42
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
X-Gm-Message-State: ZwXjhilQwDkZowb7rJORxQMtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022607 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022607




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_cip_bbb_defconfig_4.19.295-cip103-rt33_28d=
064262_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-10-18 18:41:44 (+0000 UTC)
Started: 2023-10-18 18:45:05 (+0000 UTC)
Finished: 2023-10-18 18:47:45 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022607/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.45 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 33.29 seconds
Test Case git-repo-action: Test passed
Measurement: 9.61 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.12 seconds
Test Case kernel-messages: Test passed
Measurement: 24.23 seconds
Test Case login-action: Test passed
Measurement: 25.75 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.16 seconds
Test Case power-off: Test passed
Measurement: 1.10 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1022607/0_spectre-meltdown-checker-test
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
View/Reply Online (#231821): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231821
Mute This Topic: https://lists.cip-project.org/mt/102045605/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



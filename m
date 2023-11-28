Return-Path: <bounce+64575+244336+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 18A1B7FC3D5
	for <lists@lfdr.de>; Tue, 28 Nov 2023 19:58:46 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=LbpImtRM+KB0Ipbx1yMRh7DTv5ooGhn1qngbx3AqbN8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701197925; v=1;
 b=F/e5C4O+zytjLZUR0Bvg1U06RNOWOPpn34vjX+NcIsVCnimpV9YEsT8yZHarbrjl8QVhqnor
 p1dKGX3bW2ejumPEpalVAF7KXCMYzEr5kS1FwWqHwFwKduvMtAM0RQkDdIutQLl2upgJ3UzyGgv
 j5sfxj6E7P0NYRQE2IrJ7oDU=
X-Received: by 127.0.0.2 with SMTP id 71kkYY4521862xNcIMysK32A; Tue, 28 Nov 2023 10:58:45 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.667.1701197925527979989
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 10:58:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047317 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.300-cip104_452df95c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 18:58:44 +0000
Message-ID: <0101018c174c4934-2af7fdd9-2f8e-4365-afb6-f6a42fbd7f4a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.22
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
X-Gm-Message-State: uiD1yjomsKh76bppeq8kU4Wcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047317 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047317




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.300-cip104_452df95c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_ltp-cve-tests
Submitted: 2023-11-28 18:27:06 (+0000 UTC)
Started: 2023-11-28 18:41:23 (+0000 UTC)
Finished: 2023-11-28 18:58:44 (+0000 UTC)
Duration: 0:17:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047317/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.30 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 21.53 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.21 seconds
Test Case git-repo-action: Test passed
Measurement: 26.19 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.16 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.47 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.40 seconds
Test Case kernel-messages: Test passed
Measurement: 92.20 seconds
Test Case login-action: Test passed
Measurement: 92.66 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.05 seconds
Test Case 1_ltp-cve-tests: Test passed
Measurement: 796.32 seconds
Test Case power-off: Test passed
Measurement: 0.49 seconds
Test Case job: Test passed

Test Suite 1_ltp-cve-tests: http://lava.ciplatform.org/results/1047317/1_lt=
p-cve-tests
Test Case cve-2011-0999: Test passed
Test Case cve-2011-2183: Test skipped
Test Case cve-2011-2496: Test passed
Test Case cve-2012-0957: Test passed
Test Case cve-2014-0196: Test passed
Test Case cve-2015-0235: Test passed
Test Case cve-2015-7550: Test passed
Test Case cve-2016-4470: Test skipped
Test Case cve-2015-3290: Test skipped
Test Case cve-2016-4997: Test passed
Test Case cve-2016-5195: Test passed
Test Case cve-2016-7042: Test passed
Test Case cve-2016-7117: Test passed
Test Case cve-2016-9604: Test passed
Test Case cve-2016-10044: Test passed
Test Case cve-2017-2618: Test skipped
Test Case cve-2017-2671: Test passed
Test Case cve-2017-5669: Test passed
Test Case cve-2017-6951: Test passed
Test Case cve-2017-7308: Test passed
Test Case cve-2017-7472: Test passed
Test Case cve-2017-12192: Test passed
Test Case cve-2017-12193: Test passed
Test Case cve-2017-15274: Test passed
Test Case cve-2017-15299: Test passed
Test Case cve-2017-15537: Test skipped
Test Case cve-2017-15649: Test failed
Test Case cve-2017-15951: Test passed
Test Case cve-2017-17805: Test skipped
Test Case cve-2017-17806: Test skipped
Test Case cve-2017-17807: Test passed
Test Case cve-2017-1000364: Test passed
Test Case cve-2017-5754: Test skipped
Test Case cve-2017-17052: Test passed
Test Case cve-2017-16939: Test skipped
Test Case cve-2017-17053: Test skipped
Test Case cve-2017-18075: Test skipped
Test Case cve-2018-5803: Test skipped
Test Case cve-2018-1000001: Test passed
Test Case cve-2018-19854: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244336): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244336
Mute This Topic: https://lists.cip-project.org/mt/102856984/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



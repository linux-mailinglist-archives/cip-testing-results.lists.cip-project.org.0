Return-Path: <bounce+64575+216816+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED351782C15
	for <lists@lfdr.de>; Mon, 21 Aug 2023 16:38:24 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=nx/t/abaN8msPSD4T+SWuN7dY+ftnTkRlQDgk3BoeXA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692628703; v=1;
 b=Tzeb1wuDl2IXUk57P7PcIhB89ZO1ctJLr3mTvp9Sw6eDaL2VHB535DC4phT0nHRcr1GuUO/j
 5UOFSd4AvagviGJwAT/0MVoO+R0ag3aZxkErPUxgLYZMcZSUPHj7CqcSWUYv02gHG4pEYmK/jpj
 UiFH3b8QtrIYiHdNRSakiVZw=
X-Received: by 127.0.0.2 with SMTP id SGA2YY4521862xnsD9GfBZuN; Mon, 21 Aug 2023 07:38:23 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1021.1692628703404496147
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Aug 2023 07:38:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 998928 linux-5.4.y_renesas_defconfig_5.4.255-rc1_fc7b4b8cb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Aug 2023 14:38:22 +0000
Message-ID: <0101018a18885588-9d9610a9-3fcb-4120-8100-27e77eed7eb9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.21-54.240.27.27
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
X-Gm-Message-State: 6Algf7mn5vcbCHsDLIAQtS1hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 998928 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/998928




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_renesas_defconfig_5.4.255-rc1_fc7b4b8cb_arm64_rene=
sas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-08-21 14:34:33 (+0000 UTC)
Started: 2023-08-21 14:34:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/998928/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/998928/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.7100000000 seconds
Test Case login-action: Test passed
Measurement: 18.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.4000000000 seconds
Test Case http-download: Test passed
Measurement: 44.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case http-download: Test passed
Measurement: 50.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#216816): https://lists.cip-project.org/g/cip-testing-re=
sults/message/216816
Mute This Topic: https://lists.cip-project.org/mt/100874042/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



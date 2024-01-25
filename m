Return-Path: <bounce+64575+260926+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C05E83BEE4
	for <lists@lfdr.de>; Thu, 25 Jan 2024 11:33:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=qF80GRROxfn2wk+XmHxKs0JfL1uYWsKL8fUyChV3lCw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706178794; v=1;
 b=PkXrKIYxRRkQfIrIlUT79hlXv47K45usoSvNYMZFnLoFye367h65rJDzLYWN5b38vIpVXoPS
 eklPM/r4YppGHpS0jzHjzVH1rMDiuyVgnhkFyEYK3AFjIxCFMxJRYG7S591KZNfe8LRE09GIvd4
 L1t5tc3iUYEi7uYZ8t665MTk=
X-Received: by 127.0.0.2 with SMTP id IerwYY4521862xCN4S6s4N88; Thu, 25 Jan 2024 02:33:14 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.14478.1706178792924512935
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 02:33:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082935 master_siemens_ipc227e_defconfig_4.19.304-cip106_6617f4528_x86_siemens_ipc227e_defconfig_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 10:33:12 +0000
Message-ID: <0101018d402e4ae0-f81107c0-876a-4625-8174-ee46cf9f367e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.24
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
X-Gm-Message-State: Op733cJuXuTLsF2Wuh0QoGb3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082935 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082935




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_siemens_ipc227e_defconfig_4.19.304-cip106_6617f4528_x86=
_siemens_ipc227e_defconfig_smc
Submitted: 2024-01-25 10:28:19 (+0000 UTC)
Started: 2024-01-25 10:28:32 (+0000 UTC)
Finished: 2024-01-25 10:33:12 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082935/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.84 seconds
Test Case http-download: Test passed
Measurement: 21.57 seconds
Test Case git-repo-action: Test passed
Measurement: 4.99 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.44 seconds
Test Case kernel-messages: Test passed
Measurement: 105.40 seconds
Test Case login-action: Test passed
Measurement: 106.50 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.75 seconds
Test Case power-off: Test passed
Measurement: 1.11 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1082935/0_spectre-meltdown-checker-test
Test Case CVE-2018-12126: Test failed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260926): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260926
Mute This Topic: https://lists.cip-project.org/mt/103951463/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



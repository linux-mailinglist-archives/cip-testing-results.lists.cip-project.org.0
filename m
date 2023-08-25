Return-Path: <bounce+64575+217837+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 71E23787D3A
	for <lists@lfdr.de>; Fri, 25 Aug 2023 03:37:20 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=EZgh2dhYgqm5tSw16uLUHTzyv3btl+shmz6LN4wGq90=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692927439; v=1;
 b=nSdif76JmxYbL5eSaWZvrjD+zGwM3ebH5R5waCKvmNr4KBNSwLCgWs9n68ilq2/+8E8M9EHo
 gbuXoAkh4EatqJg1/gfwDjYFPKXMoc2BJKmaEdbcOOYjU3UinC+ps3nmnTx3f6HsqZO7uxSGNeb
 bV4HCHjquh96iPuZhR87dmUw=
X-Received: by 127.0.0.2 with SMTP id zeMzYY4521862x9EM8RS5Uoq; Thu, 24 Aug 2023 18:37:19 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4630.1692927438870943986
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Aug 2023 18:37:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1000406 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.191-cip37_30491e038_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Aug 2023 01:37:17 +0000
Message-ID: <0101018a2a56a99c-eff1c403-17d7-4adf-9584-498b68d6a725-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.25-54.240.27.24
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
X-Gm-Message-State: 6NNNOoCuIPLp8K5u1LfzCj1Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1000406 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1000406


Job error: login-action timed out after 254 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.191-cip=
37_30491e038_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sysca=
lls-tests
Submitted: 2023-08-24 23:51:39 (+0000 UTC)
Started: 2023-08-25 01:29:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1000406/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 255.2500000000 seconds
Test Case login-action: Test failed
Measurement: 254.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 9.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#217837): https://lists.cip-project.org/g/cip-testing-re=
sults/message/217837
Mute This Topic: https://lists.cip-project.org/mt/100948322/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



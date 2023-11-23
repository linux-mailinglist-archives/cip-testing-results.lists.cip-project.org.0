Return-Path: <bounce+64575+242673+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F3847F6856
	for <lists@lfdr.de>; Thu, 23 Nov 2023 21:17:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=LtZoRKqGubYdzQa1UUMylgribdR657f0agfP+e7/oRI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700770650; v=1;
 b=bOG6ZKdBRTLfUieFKe6i5Dt3XpqJ5H7cekMRbBnKCRi9v8m+82kH0feL3z1v4DiW2BxVAENF
 mi4znm34mtDYOqj6eocEbJ3YGHqYVXdP5he1/3WcsJrPPsYOtJ34b4O7a/cCGYO/TLeViG1aEmK
 eRlnUyu/suw1/1noqIOyR+Sw=
X-Received: by 127.0.0.2 with SMTP id wuMcYY4521862xmYdVKpAgxd; Thu, 23 Nov 2023 12:17:30 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.106435.1700770649875425523
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 12:17:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044036 v5.10.201-cip41-rt17-rebase_cip_bbb_defconfig_5.10.201-cip41-rt17_91d8313de_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 20:17:29 +0000
Message-ID: <0101018bfdd49470-33dc5400-74d0-4459-bab0-96a920a9bf91-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.52
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
X-Gm-Message-State: iInz70XaylXDyNtJ7bMjQ1L5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044036 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044036




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.201-cip41-rt17-rebase_cip_bbb_defconfig_5.10.201-cip41-r=
t17_91d8313de_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-11-23 20:12:51 (+0000 UTC)
Started: 2023-11-23 20:14:49 (+0000 UTC)
Finished: 2023-11-23 20:17:29 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044036/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.90 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 21.54 seconds
Test Case git-repo-action: Test passed
Measurement: 4.77 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.36 seconds
Test Case kernel-messages: Test passed
Measurement: 21.97 seconds
Test Case login-action: Test passed
Measurement: 23.41 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.70 seconds
Test Case power-off: Test passed
Measurement: 0.98 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1044036/0_spectre-meltdown-checker-test
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
View/Reply Online (#242673): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242673
Mute This Topic: https://lists.cip-project.org/mt/102772343/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



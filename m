Return-Path: <bounce+64575+252962+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 17D9A81FB09
	for <lists@lfdr.de>; Thu, 28 Dec 2023 20:59:49 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=pLebDprvvGEzORI8ejiH6vdKxeksBPhVUUKM6Euq/TU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703793588; v=1;
 b=jF6Qrrmy/G4wV5oPgwqfLH5saehGMYG2Xqdtewp2O7uzLfoCNqPor3z7CRP9cfqlLX+AzKkX
 8eNc4U7v/usHIlWPczKTLWQuG9Nr2vI/n3krQ1lRCqlOToRGWX+YQk6LKUWJh4e/2H1Enajc+UV
 6bRdGuumK5zHYFtjPXZwxB5s=
X-Received: by 127.0.0.2 with SMTP id AWEDYY4521862xz3k42jvAlk; Thu, 28 Dec 2023 11:59:48 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.130823.1703793588377311274
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Dec 2023 11:59:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1066295 linux-4.19.y-cip-rt-rebase_renesas_shmobile-rt_defconfig_4.19.299-cip105-rt34_9ca4df189_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Dec 2023 19:59:47 +0000
Message-ID: <0101018cb202f565-6c5f5760-f704-4745-b992-c50939dc9c2b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.28-54.240.27.50
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
X-Gm-Message-State: ZKGEJomuW64jXFK8zK2i7UhPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1066295 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1066295




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt-rebase_renesas_shmobile-rt_defconfig_4.19.=
299-cip105-rt34_9ca4df189_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_smc
Submitted: 2023-12-28 19:55:34 (+0000 UTC)
Started: 2023-12-28 19:57:47 (+0000 UTC)
Finished: 2023-12-28 19:59:47 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1066295/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.17 seconds
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case http-download: Test passed
Measurement: 11.84 seconds
Test Case git-repo-action: Test passed
Measurement: 9.95 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 8.02 seconds
Test Case login-action: Test passed
Measurement: 8.46 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.14 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1066295/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
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
View/Reply Online (#252962): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252962
Mute This Topic: https://lists.cip-project.org/mt/103406734/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



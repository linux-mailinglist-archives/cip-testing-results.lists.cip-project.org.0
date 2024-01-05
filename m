Return-Path: <bounce+64575+254870+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4BEBA82588A
	for <lists@lfdr.de>; Fri,  5 Jan 2024 17:45:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=AZ7JsgbCOod345dvwQTvseNARF+fnQURZgD1/rx1mDA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704473113; v=1;
 b=EkoupHFjuwHYnfruKqXErUjb2otBkX2tHOf3TSKu4UOLnBn+Bwsw+UkrHWkeRTVZrSpHu+CX
 1sGVzlEClHXALfOdZXrvS08FSHzCmHtIN7updQutEs8Z6oBWim9wTf1JiawDk2rmID3n0dNvQ9k
 7FGJTzqrKCOD3rrMpaISCePk=
X-Received: by 127.0.0.2 with SMTP id WR4IYY4521862xs7HuXio7j6; Fri, 05 Jan 2024 08:45:13 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.28173.1704473113629043538
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jan 2024 08:45:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1070078 linux-6.1.y_renesas_defconfig_6.1.72-rc1_9846cbebf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jan 2024 16:45:13 +0000
Message-ID: <0101018cda83b224-9bb4a64c-ec13-43c0-9780-720298489aeb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.05-54.240.27.50
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
X-Gm-Message-State: B9u0dDaE1bOdrMusrI0mWbrMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1070078 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1070078




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_renesas_defconfig_6.1.72-rc1_9846cbebf_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2024-01-05 16:40:44 (+0000 UTC)
Started: 2024-01-05 16:42:33 (+0000 UTC)
Finished: 2024-01-05 16:45:12 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1070078/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.95 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 3.19 seconds
Test Case git-repo-action: Test passed
Measurement: 4.67 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.50 seconds
Test Case kernel-messages: Test passed
Measurement: 26.62 seconds
Test Case login-action: Test passed
Measurement: 28.32 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.54 seconds
Test Case power-off: Test passed
Measurement: 1.02 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1070078/0_spectre-meltdown-checker-test
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
View/Reply Online (#254870): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254870
Mute This Topic: https://lists.cip-project.org/mt/103546124/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



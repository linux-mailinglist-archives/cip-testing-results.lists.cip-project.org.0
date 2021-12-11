Return-Path: <bounce+64575+71767+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C55C9470FFD
	for <lists@lfdr.de>; Sat, 11 Dec 2021 02:51:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lzQDYY4521862xTkecmfsFJr; Fri, 10 Dec 2021 17:51:29 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.16392.1639187488715786748
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Dec 2021 17:51:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 567300 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.219-cip62_403782a08_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Dec 2021 01:51:27 +0000
Message-ID: <0101017da7301bde-db4fc495-f718-4f71-aa29-d5ca890ea440-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XxjOylnyvJB4OxXzdhUtw8L9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639187489;
 bh=5PvEq2cd9sH4CItfDBRE2HDMe5/TdUSG1NUzBelhdNU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E6wrwVAgnN8/tM6YC229cRebYQi27dQ9mWQx8e2J5NFT/UDJXnucPTYbyEW5WR7T/Op
 thJ8rwsZ+XpXQCzTrx30wyz+wvp6D12DhtKY2eNAjeBC+7M5qLXZyWdIsLeWgUOecYuL0
 EkkNsZVijFA20MxjUzojACVJuGMYJTb4tEo=


Hello,

The job with ID # 567300 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/567300


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
19-cip62_403782a08_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-syscalls-tests
Submitted: 2021-12-10 22:07:50 (+0000 UTC)
Started: 2021-12-10 23:15:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/567300/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8988.7700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.8900000000 seconds
Test Case login-action: Test passed
Measurement: 185.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 178.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 23.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case http-download: Test passed
Measurement: 16.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71767): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71767
Mute This Topic: https://lists.cip-project.org/mt/87651424/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-



Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 526F2192A64
	for <lists@lfdr.de>; Wed, 25 Mar 2020 14:49:41 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id CDFB8220EC;
	Wed, 25 Mar 2020 13:49:39 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 1yJB7hTQqpOp; Wed, 25 Mar 2020 13:49:39 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 4804E2052D;
	Wed, 25 Mar 2020 13:49:39 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 31C3CC1D88;
	Wed, 25 Mar 2020 13:49:39 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 49B4CC0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 13:49:37 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 40C0C869E1
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 13:49:37 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id t8LXeEpOcPUk
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 13:49:34 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 56DF986566
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 13:49:34 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585144173;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=PUYEGO6bbXdHK5XhPomMqc6jIi9ZLA89sHVFyqp5Kbw=;
 b=HVIWbwNcfTw2eIvBS5DiaJUISbIkw+5YYFK+xtJbHWW+hpjxHpQX0AT/Q3V7U7xT
 SFeAc587fUyMNQQ75MvFZQWvIIo92Pf114n6jOnH5cPmcpLeu6pOoJSd4LnU6ytUAZU
 CyZvhsUVt/rKzr04B8WKcNgLwn6ojFWIrc6X0f0c=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585144173;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=PUYEGO6bbXdHK5XhPomMqc6jIi9ZLA89sHVFyqp5Kbw=;
 b=Zvj+K16mTGTqrTS2OiuzNBsirFdJ9cGlKprqCk7cO43exeolzSqjsOewN60dizqg
 yY6HdGEYuFMDUUTzh45gI8/t6dOvOeG4Cf27QVKYGbI0RMC6OILX5IEkPBoKD91lpFb
 xqENd17g1XTKg+tlM7gxRjZFpPA0MSDGkL+D5VZU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Mar 2020 13:49:33 +0000
Message-ID: <0101017111f493cd-ab1a7ec1-949e-4b36-88fa-2481060ad6bd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.25-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13468
 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.112-cip22_022c47898_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 13468 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13468




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.112-cip22_022c47898_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2020-03-25 12:05:08 (+0000 UTC)
Started: 2020-03-25 13:46:12 (+0000 UTC)
Finished: 2020-03-25 13:49:33 (+0000 UTC)
Duration: 0:03:20.521716

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/13468/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13468/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 28.8800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 64.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 62.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.9400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 7.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

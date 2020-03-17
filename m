Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 10B58188C43
	for <lists@lfdr.de>; Tue, 17 Mar 2020 18:38:28 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id ACDE9203ED;
	Tue, 17 Mar 2020 17:38:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id rpWCCb8tzUhO; Tue, 17 Mar 2020 17:38:23 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id CEBDF203A3;
	Tue, 17 Mar 2020 17:38:23 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C3A01C1D85;
	Tue, 17 Mar 2020 17:38:23 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E7F6FC013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 17:38:22 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id D6DB588797
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 17:38:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id IaWW3elgzTJc
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 17:38:21 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id DF0DB885FF
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 17:38:21 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584466700;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=/ZzWwkEhZQv1UXEzLash0hnZtazeNM5z5ItVS1hfLdc=;
 b=aea0TD7lBpnNdOOgPzIM/84W10fa3vjli2F7CUriHswGs0w/+J6YHciJqikBoNjM
 2Z1DFL+8gdyUT56PVfbg9S+AKlxeozPfuoW3AUYLZkqKl5n/t1cZ2+Cm+/db4plD3Mf
 moSsKRb7P6WX+k92seyNmpsi+K7jnOOoq7kylfb4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584466700;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=/ZzWwkEhZQv1UXEzLash0hnZtazeNM5z5ItVS1hfLdc=;
 b=UCFHFJSlQhnipsL7/5e3Gxs2QsOV03Rua0L0/EJGob5l4rEtYK3ALtKXZ2Ve5Yxq
 +K5r6vHcvHKi+yOgSWeezBlxDSDk3MrbPw1sfUa27Ga0FFi5doix6Y2HDVp8upkGzlt
 INFoEc/f3GvTd/n4dVIRN1DwMCbenUAFtkGnf7xk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Mar 2020 17:38:20 +0000
Message-ID: <01010170e99328cf-dac0b058-32d5-4c40-868d-21c9b5b175ef-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.17-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12894
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.109-rc1_9fe4c3adc_x86_siemens_ipc227e_defconfig_smc
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

The job with ID # 12894 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12894




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.109-rc1_9fe4c3adc_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-03-17 16:58:09 (+0000 UTC)
Started: 2020-03-17 17:28:07 (+0000 UTC)
Finished: 2020-03-17 17:38:20 (+0000 UTC)
Duration: 0:10:12.684117

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/12894/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/12894/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 13.9800000000 seconds
Test Case http-download: Test passed
Measurement: 208.6100000000 seconds
Test Case http-download: Test passed
Measurement: 5.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

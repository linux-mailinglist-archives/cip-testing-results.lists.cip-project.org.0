Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 89E7E14910D
	for <lists@lfdr.de>; Fri, 24 Jan 2020 23:35:52 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 4406F870B9;
	Fri, 24 Jan 2020 22:35:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id VoHfBtXdo24H; Fri, 24 Jan 2020 22:35:50 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id D3514870B6;
	Fri, 24 Jan 2020 22:35:50 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D11E7C1D81;
	Fri, 24 Jan 2020 22:35:50 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B47B7C0174
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 22:35:49 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id A394187908
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 22:35:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id kHW2utIih48t
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 22:35:48 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id C168F87A60
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 22:35:48 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579905348;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=k1zQTr7g6AeFdEhlqzWh43Cmlbo4Cs3lFYk7+wKwr8I=;
 b=fcKVnVNRUTLeLbOw0XwDBUd+WLv95rf7Fwz8MIgCsATEPneJ40LQTsdLyH7KUs4a
 34I05vSlCZAGTdgL8vveVPRMrnQXXOcYQoV3kNEUh7NkYwDY8yBU59fAdoEAGY3qM3S
 I1GnqlOV0YFRRsifvGj8tPOXUu/W5QkX9MScD2jY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579905348;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=k1zQTr7g6AeFdEhlqzWh43Cmlbo4Cs3lFYk7+wKwr8I=;
 b=EJb0we2dUPqNmXMcy2CmcfEoYgPtG7vCtCyjwD0+7jj1Lgtm5zwrtcphUpxr2Fj8
 3PnbCR9EgbkYv+kaLGmvkCSDvUWptYCjxYnFpgde86ZAgR9g6eaUr6ISbpbLSIqYFOY
 W1end+6eS+vod8zPoqs0KpjxTjSEqTi6iBBairbc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Jan 2020 22:35:48 +0000
Message-ID: <0101016fd9b271aa-fabe3749-003b-41f5-8308-6fb850c3fa6c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.24-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10305
 v4.19.98-cip19-rebase_uImage_renesas_shmobile_defconfig_4.19.98-cip19_39e7a0cbd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
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

The job with ID # 10305 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10305




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.98-cip19-rebase_uImage_renesas_shmobile_defconfig_4.19.98-cip19_39e7a0cbd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-01-24 22:24:24 (+0000 UTC)
Started: 2020-01-24 22:32:16 (+0000 UTC)
Finished: 2020-01-24 22:35:47 (+0000 UTC)
Duration: 0:03:31.646890

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/10305/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/10305/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 60.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 22.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.7500000000 seconds
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
Measurement: 11.7300000000 seconds
Test Case http-download: Test passed
Measurement: 18.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 4.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

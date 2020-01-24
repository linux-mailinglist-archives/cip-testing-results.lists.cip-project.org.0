Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 38E0A147EDE
	for <lists@lfdr.de>; Fri, 24 Jan 2020 11:40:46 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id DFEB486355;
	Fri, 24 Jan 2020 10:40:44 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 9gPnIHQL5I36; Fri, 24 Jan 2020 10:40:43 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id E4BA386303;
	Fri, 24 Jan 2020 10:40:43 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D9E0AC1D81;
	Fri, 24 Jan 2020 10:40:43 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 30125C0174
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 10:40:43 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 2CB722272C
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 10:40:43 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id xwtH1aH672h0
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 10:40:42 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id 4526322728
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 10:40:42 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579862441;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Ff8sQw+1TD9oRmX6HYD223MUvYwx5MK84gVtVXs6ptE=;
 b=ix7VBeZ9PBX4CYPJXQGzmlSPpcNXzPwmIHx2zePvcPBLXRfRwsY3b3TQamTvgD/Z
 eMLVOSjuxbY3cauQ7kCo54XkM8E55rWs/j3Yl83VtgqZL3Pzl7OsSKGUgae4trUXvmp
 XdISOXBPpHPKI+1BEq+qZVuM8TA1AZywKUYFMcTs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579862441;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Ff8sQw+1TD9oRmX6HYD223MUvYwx5MK84gVtVXs6ptE=;
 b=GgStYLaNxIuzVThJIrcOn+cOFp/QgLe4jW7RNTpGw5EvJ/6Jdtqa985ngXd3rwEq
 NeeRgkMGUYGhh1u+XjrfulbS6I0jNaqzAbVLv4lNvBw1Jp65vJYkay4N4/t5wnmahUL
 HXnn0mswYYfJtD7udYYVqaGkTvqGxn7ha+SXMAr8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Jan 2020 10:40:41 +0000
Message-ID: <0101016fd723bde8-d0ef0281-1a0f-41d2-8669-01a78aff7e11-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.24-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10258
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.99-rc1_d521598be_x86_siemens_ipc227e_defconfig_smc
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

The job with ID # 10258 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10258




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.99-rc1_d521598be_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-01-24 10:17:33 (+0000 UTC)
Started: 2020-01-24 10:26:39 (+0000 UTC)
Finished: 2020-01-24 10:40:41 (+0000 UTC)
Duration: 0:14:02.087075

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/10258/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/10258/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 49.2400000000 seconds
Test Case http-download: Test passed
Measurement: 357.4200000000 seconds
Test Case http-download: Test passed
Measurement: 45.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

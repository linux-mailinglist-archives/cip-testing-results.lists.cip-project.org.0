Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 063CC186A34
	for <lists@lfdr.de>; Mon, 16 Mar 2020 12:40:11 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id B495D889F7;
	Mon, 16 Mar 2020 11:40:09 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id MMun0wwiORkL; Mon, 16 Mar 2020 11:40:09 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 4010A8885B;
	Mon, 16 Mar 2020 11:40:09 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 3D347C1D7E;
	Mon, 16 Mar 2020 11:40:09 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A20DFC013E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 11:40:08 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 9F418878C1
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 11:40:08 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 5xbqPdEBDZvr
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 11:40:07 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id DCE90878B4
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 11:40:07 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584358807;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ikPy+EJtz0YhBIkBOVzlHa84Irloy5IgKpxDf1BV/eU=;
 b=Hi9qMBjxUzGZ38WR/zcr5ccWrxYADbRrNUkfjkC39wLe8igUjiWIvwqFuxHPT4TV
 k6kcMXAy08oh2OolGSOwQV4IJXIOkgmnA7M0xKlLlt8YCtWl9E59dGJ8dXAGeLrgb4z
 lxrnKXiT0j9QhopUD3A+7gj4QoNGvVmiID7n4RFw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584358807;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ikPy+EJtz0YhBIkBOVzlHa84Irloy5IgKpxDf1BV/eU=;
 b=D1mZr8FUJMPC3urxwekjRR22uVB1wSRyGNchiqHzLYlQBi6sCORrrZ61oDLHnjt+
 /43pgUp1Xll3JS+UFzGRpbgSBQyku0rNB4PYEfMQQdrO8t1tGNv5XlcCtDT+jOVqtya
 UCXF1QwIPlH1+peRQH20oIDWJxg9WefAhyf1IqWM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Mar 2020 11:40:07 +0000
Message-ID: <01010170e324d641-658fc87e-d3bb-47a4-8769-5966290d19f5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.16-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12687
 ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.106-cip21-rt16_849ef8789_x86_siemens_ipc227e_defconfig_smc
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

The job with ID # 12687 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12687




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.106-cip21-rt16_849ef8789_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-03-14 21:51:07 (+0000 UTC)
Started: 2020-03-16 11:29:25 (+0000 UTC)
Finished: 2020-03-16 11:40:06 (+0000 UTC)
Duration: 0:10:41.670868

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/12687/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/12687/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 43.6800000000 seconds
Test Case http-download: Test passed
Measurement: 206.3400000000 seconds
Test Case http-download: Test passed
Measurement: 6.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

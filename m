Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 2AC1B193625
	for <lists@lfdr.de>; Thu, 26 Mar 2020 03:45:43 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id D3CCE254EB;
	Thu, 26 Mar 2020 02:45:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id GjQ1dZdpQQtU; Thu, 26 Mar 2020 02:45:41 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 281DC25492;
	Thu, 26 Mar 2020 02:45:41 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 1049BC1D85;
	Thu, 26 Mar 2020 02:45:41 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 1B37AC0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Mar 2020 02:45:40 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 056CF254EB
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Mar 2020 02:45:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 9VvToHmddEkw
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Mar 2020 02:45:38 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id 644D925492
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Mar 2020 02:45:38 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585190737;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=7r1mK2wvn6qOmXbvKY68Q5ibmNDSqvN605yTgurJmMo=;
 b=CYgLC+a5KRDjeJ8+cwb3uoF/KzR5n8yENDk0F4BF+xbCBtCcrVmg7zzyA6nW09A9
 NTFA5mGQ0KlSzNhdD9toq8+ISBbKp4FIBTqVhJqZi6eJKyp5HaZ6W7bQlE5kKcbPdAM
 GhmXCTKkvh+FoPJJEFNeaOrgSkua+z88Rj2GwT9I=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585190737;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=7r1mK2wvn6qOmXbvKY68Q5ibmNDSqvN605yTgurJmMo=;
 b=NUSkF3hXvnhrLDwHo5oFEG0RPIhtang1DJheMak6aCtyJzFjNbny+noUJXpN+QOj
 rMS1Qkh5YYDD0eFXhqm1OkDiQYYBbzMuHzMUnJY3OYbM9xBmgBjKd/bCWJHfVqHlSO9
 zOUWULOs/qXh6r3g7ZY6CquTSJtm86plMBzj9jjs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Mar 2020 02:45:37 +0000
Message-ID: <0101017114bb15b1-c8df785c-baae-4e73-9d29-16b317b03ff2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.26-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13488
 v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
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

The job with ID # 13488 is now in state Finished and health Complete. Job was submitted by trana.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13488




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-03-26 02:43:48 (+0000 UTC)
Started: 2020-03-26 02:44:06 (+0000 UTC)
Finished: 2020-03-26 02:45:37 (+0000 UTC)
Duration: 0:01:30.640554

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/13488/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_IT_012_test: Test failed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.1000000000 seconds
Test Case http-download: Test passed
Measurement: 10.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case http-download: Test passed
Measurement: 7.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id BC65E15587E
	for <lists@lfdr.de>; Fri,  7 Feb 2020 14:33:02 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 7B76986374;
	Fri,  7 Feb 2020 13:33:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id PfLkRMr_cqkD; Fri,  7 Feb 2020 13:33:00 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id D53CB86355;
	Fri,  7 Feb 2020 13:33:00 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id BA9FEC1D82;
	Fri,  7 Feb 2020 13:33:00 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 1FED8C013E
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  7 Feb 2020 13:32:59 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 07C5A20477
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  7 Feb 2020 13:32:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 7u5c2LZZCzV2
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  7 Feb 2020 13:32:57 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id D9ED720439
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  7 Feb 2020 13:32:57 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581082377;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=1eoGfn4NYya/PhKZoOVaoscWZiAizkKt89OEMyM0uhI=;
 b=P59U1VZ+0wD2fs8D9tvJTzdwKqpKw7XE9YmCX7ZME08+3+ym0D/LWx2Yz34QFRi+
 lwY9iIP6lajeMM+D9qQoeRfvVAZNmX3odKMTTvUv5WGdYNFbyoEiG1kvZKwP9uM4AQ4
 kFuGoHZo0JR7hND1HdiM+1TnLhKmPs/5YsMH9O0s=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581082377;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=1eoGfn4NYya/PhKZoOVaoscWZiAizkKt89OEMyM0uhI=;
 b=UGrfZOk6f8ObYjXXZIaL3FqXrFJZqJCqegjJNx48knHf8uD0qeyVBJol6cC7szUq
 6+mgDXMAmXlkndFj4/urfWS1ThMz9f2i5Lm2fgVywV+LHgSVZzAgEft6mMUSc4ErVbt
 4+SL0TskgG0TKZuIN7yfa6MCPHZ8lEFXEYLC8NBM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Feb 2020 13:32:56 +0000
Message-ID: <010101701fda7aab-d85e1006-2c01-49ef-914a-57efd4e0c014-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.07-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10905
 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.98-cip19_f9fba98f3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
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

The job with ID # 10905 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10905




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.98-cip19_f9fba98f3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-02-07 13:31:05 (+0000 UTC)
Started: 2020-02-07 13:31:09 (+0000 UTC)
Finished: 2020-02-07 13:32:56 (+0000 UTC)
Duration: 0:01:47.576091

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10905/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10905/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 3.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 6317F12120B
	for <lists@lfdr.de>; Mon, 16 Dec 2019 18:45:54 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 04903220E5;
	Mon, 16 Dec 2019 17:45:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id OpI7dfmdaa+V; Mon, 16 Dec 2019 17:45:52 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 4CCCA220DA;
	Mon, 16 Dec 2019 17:45:52 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 35191C1D83;
	Mon, 16 Dec 2019 17:45:52 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 337CCC077D
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 17:45:51 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 2315B8691C
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 17:45:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id z_B045F6Iakq
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 17:45:50 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 7F94B868E5
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 17:45:50 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576518349;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=HjunTwtUcJVVE7AFwLdRTqnfjQOsWyNZUm+I0KV6ors=;
 b=e6DCNEhM7eUJ6jnpWdlz7iVH6Jwc1hsd4e3rYAGkD00FKU/z7YKmck/qECce4Bii
 Hjs7KnhiE+RX7qTtF36Mq4jXZCem1Cbqnw6wNc8r6JVNjyGhhpk2YxoIEMwZ85fAzcX
 b8TYSLpzshrnfEr3G+bUa/dKsPRGajvkOEMbNlqY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576518349;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=HjunTwtUcJVVE7AFwLdRTqnfjQOsWyNZUm+I0KV6ors=;
 b=IluvTF1q4fOErl64FfnMeL/ZP9SYAFxP8lWytVqX0xgxAqxcWilcpwwyUnwvhkNI
 Pmf/TxxdzJWahhtfJdzcMZi0rlqrU0TfTDyzat+UzWro4KymklYecHbZzNYSktyf9PW
 KqmRuLTYiWZzXtU+TgUPEXjBBkvJUld0/caHziW8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Dec 2019 17:45:49 +0000
Message-ID: <0101016f0fd0f376-bd12fb82-57f5-480c-9067-46e6f4c01cc0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.16-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8481
 4.4.206-cip40_8fbfbc6e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
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

The job with ID # 8481 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8481




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.4.206-cip40_8fbfbc6e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2019-12-16 17:42:08 (+0000 UTC)
Started: 2019-12-16 17:42:24 (+0000 UTC)
Finished: 2019-12-16 17:45:49 (+0000 UTC)
Duration: 0:03:24.772942

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8481/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/8481/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 83.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case http-download: Test passed
Measurement: 14.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

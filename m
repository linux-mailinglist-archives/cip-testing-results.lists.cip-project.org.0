Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 283131872A2
	for <lists@lfdr.de>; Mon, 16 Mar 2020 19:44:48 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 4EC2F87540;
	Mon, 16 Mar 2020 18:44:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id PfLUgLbqJL62; Mon, 16 Mar 2020 18:44:34 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id EB46C8753C;
	Mon, 16 Mar 2020 18:44:34 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E6CBCC1D85;
	Mon, 16 Mar 2020 18:44:34 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D7129C013E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 18:44:33 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 370B986DF4
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 18:44:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id vp6wzLbii4cO
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 18:44:00 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id E176A86BC6
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 18:44:00 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584384240;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=4Q0Vbr8dAREq0xzKsdXQ5dlkNNoWKHkceE/czIj4ehs=;
 b=b38U6WvSbTpAuxJC2i5YFsxZfYxSp5eAkkI/ivsReSEquflDjiGyQX1I8mhnkpqv
 9eb4RrlJ8t7sdpuoQtYBIJxjE78aayr8KvRtLkj92CFHNXtJWxqOy8ZLibYXPG8W6ek
 qrC/pOAYBTJGdcPqMDv8eYwaqlD9pf24eCW5I2ig=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584384240;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=4Q0Vbr8dAREq0xzKsdXQ5dlkNNoWKHkceE/czIj4ehs=;
 b=mqiRQmnCjBFpPjLKBso/dmydl2Dp6PXApCNAFQxBe20fwryA8PR+Q4i0gupzRQCA
 1gckV4fF5Xo3XmEnlHI7CS5TuKahrQx1nxpzuyDoVlx/bByrs+a3ofLwNs881kTby+J
 +3XnrF2lElIv7tlHzivkWzXE49Wce0LVyc7MkmU4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Mar 2020 18:44:00 +0000
Message-ID: <01010170e4a8e8f2-bcff1e88-c057-4ef3-991a-423e135f74c8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.16-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12829
 linux-4.19.y_uImage_shmobile_defconfig_4.19.111-rc1_a807140ca_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
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

The job with ID # 12829 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12829




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.111-rc1_a807140ca_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-03-16 18:41:36 (+0000 UTC)
Started: 2020-03-16 18:41:54 (+0000 UTC)
Finished: 2020-03-16 18:43:59 (+0000 UTC)
Duration: 0:02:05.151274

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/12829/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/12829/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.7700000000 seconds
Test Case http-download: Test passed
Measurement: 1.1900000000 seconds
Test Case http-download: Test passed
Measurement: 4.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

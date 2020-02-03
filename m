Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id DE7EF1504ED
	for <lists@lfdr.de>; Mon,  3 Feb 2020 12:09:40 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 971C6877E7;
	Mon,  3 Feb 2020 11:09:39 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id K3wNP3v20aIg; Mon,  3 Feb 2020 11:09:39 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 39C5E877A0;
	Mon,  3 Feb 2020 11:09:39 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 37128C1D82;
	Mon,  3 Feb 2020 11:09:39 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 0FE86C0174
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  3 Feb 2020 11:09:37 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id B93DB877A0
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  3 Feb 2020 11:09:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id rWkzgbucEYxC
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  3 Feb 2020 11:09:36 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 39D668777C
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  3 Feb 2020 11:09:36 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580728175;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=G7fOgxer6RBSjbY1I7rIK39cxbIfPNQdnA4yZNLAvHE=;
 b=NQ6JaqI4pizLZrtKq82IWhxcGWO+dBDWn6HKErbnaICGsCYsCo9SnUlAOA1yLRUJ
 FAveZ2gUsLStSSYT2gqQiUHH7V787a6PFYMwUZwK5K0fxISK4UqnKed4jhJUas75Mqn
 7n0zLAosu2/e0LaWZRu034pWX9BY7IkLjE8SNhSE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580728175;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=G7fOgxer6RBSjbY1I7rIK39cxbIfPNQdnA4yZNLAvHE=;
 b=Ue/UmzxQhkrsl/eDp7KO4lKmGve8CAFlfC46gSaRETR2WQeZ0sidxGQAkwkIX53I
 AspUtqpHg1+e3lcB248YNDocXwuqBZB7szonlzXoctLEoCKR2qa6w4KievLZiooHE4q
 TTCj5rwjExildLCUUUhrXEYxerxEv2XP7mtXUqqs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Feb 2020 11:09:35 +0000
Message-ID: <010101700abdcb2b-742aacbd-5b5b-4033-8209-8d8c8eb74e34-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.03-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10664
 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.101_32ee7492f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
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

The job with ID # 10664 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10664




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.101_32ee7492f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-02-03 11:01:49 (+0000 UTC)
Started: 2020-02-03 11:02:05 (+0000 UTC)
Finished: 2020-02-03 11:09:35 (+0000 UTC)
Duration: 0:07:29.717769

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10664/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10664/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 322.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.6000000000 seconds
Test Case http-download: Test passed
Measurement: 40.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

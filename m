Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id A184115130C
	for <lists@lfdr.de>; Tue,  4 Feb 2020 00:21:47 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 4CC5E84EA3;
	Mon,  3 Feb 2020 23:21:46 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Mqjmx8z43OSy; Mon,  3 Feb 2020 23:21:45 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id E5B3584D56;
	Mon,  3 Feb 2020 23:21:45 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E396FC1D82;
	Mon,  3 Feb 2020 23:21:45 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 989DFC0174
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  3 Feb 2020 23:21:44 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 94A4284EA3
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  3 Feb 2020 23:21:44 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id hFCOHw8d9Lun
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  3 Feb 2020 23:21:44 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 19D6284D56
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  3 Feb 2020 23:21:44 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580772103;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=skO8AMY876pqZPVXCJASlBZiH7QErwBVhxdzXZpBoQ4=;
 b=QExKV6SvIWTcJ/72PLO5/QYbscmh0hmBaM894WZJdn331xW8btQclFmKkmJD4U/4
 ADMetyTT8Uj1Tbi4E+APW+IPQugEgtmUKo8tH9uG0zUXorVse3XU+0HTM0R2q9j8IsO
 VU0DjdgGskOKNJPa2Vquwi67dquIeHvDDoDxyL0g=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580772103;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=skO8AMY876pqZPVXCJASlBZiH7QErwBVhxdzXZpBoQ4=;
 b=OT//JFc68A3JpfxCV277cnJ3ACk3mMMb+JfGaz6+ADNR+oehRo6/1Jo2wJWmzI+U
 kZRcZoMO148TKmOmn92rmGzfGse/lpxYbEa3N7MjReAQzmQZ8U06DPc6YI910fhgWxZ
 dVEer4KtDShEM5siX0JvWYcL7n/tlK76CitlRV1k=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Feb 2020 23:21:43 +0000
Message-ID: <010101700d5c1346-d7eac2d7-cd2e-44cb-8ef9-41be76c4ab9e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.03-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10778
 linux-4.19.y_uImage_shmobile_defconfig_4.19.102-rc2_32591972a_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
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

The job with ID # 10778 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10778




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.102-rc2_32591972a_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-02-03 23:19:22 (+0000 UTC)
Started: 2020-02-03 23:19:31 (+0000 UTC)
Finished: 2020-02-03 23:21:42 (+0000 UTC)
Duration: 0:02:11.392158

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10778/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10778/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.7800000000 seconds
Test Case http-download: Test passed
Measurement: 1.1100000000 seconds
Test Case http-download: Test passed
Measurement: 13.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

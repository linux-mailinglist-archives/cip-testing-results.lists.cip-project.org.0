Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 32A9F190B51
	for <lists@lfdr.de>; Tue, 24 Mar 2020 11:43:12 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id E1A3A87F35;
	Tue, 24 Mar 2020 10:43:10 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id VvDl9kSuZpwA; Tue, 24 Mar 2020 10:43:10 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 74AD587F30;
	Tue, 24 Mar 2020 10:43:10 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 5CF9FC1D88;
	Tue, 24 Mar 2020 10:43:10 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 9731EC0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 10:43:08 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 8534388916
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 10:43:08 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id lNTDBf81MTsp
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 10:43:08 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id F03B5888B9
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 10:43:07 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585046587;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=vzVIMaLmJmbbt6GAiVGREJqD4bp7Dq9ez++PuIYMxG4=;
 b=hotHwfK9fRXP4wa/7ufoSK5yFq1HxGeqFyte38HLc5QAy5hWyvI3HGQZcEkxsHF+
 GHrjLwSbEi8ORVluY4TDdtSv6JU3Vu8hPjzHg+3RCCkUga8RfgizhXA52Ake03yHgqn
 6l4GlMmEYMGqdBgTDqXMshebWwW+T3RUSnnTqlJY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585046587;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=vzVIMaLmJmbbt6GAiVGREJqD4bp7Dq9ez++PuIYMxG4=;
 b=l34ELWs2r7b61A3as4BzF7x+YP6c18IXf0oQsKXsRI/9rxXdg7bRYgj8g7+nV236
 3+0LsbpKqa0jemvMPd56qSyld2G0hXUXKfdCdmoth48R9OldvdkcJhLzmU7MAruWvVv
 BCQXSOCE4zPELus/tVKxlgxdOF2KLvDHxpIXH/Pk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Mar 2020 10:43:07 +0000
Message-ID: <010101710c238701-645a46f1-dd08-4c57-b37c-1e2e6911b87d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.24-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13257
 ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.109-cip22_ba4bdf142_x86_cip_qemu_defconfig_smc
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

The job with ID # 13257 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13257




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.109-cip22_ba4bdf142_x86_cip_qemu_defconfig_smc
Submitted: 2020-03-24 10:41:46 (+0000 UTC)
Started: 2020-03-24 10:41:48 (+0000 UTC)
Finished: 2020-03-24 10:43:06 (+0000 UTC)
Duration: 0:01:18.249624

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/13257/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13257/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.9000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.3900000000 seconds
Test Case http-download: Test passed
Measurement: 8.1400000000 seconds
Test Case http-download: Test passed
Measurement: 6.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

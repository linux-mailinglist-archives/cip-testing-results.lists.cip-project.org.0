Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id ACAC0199B1E
	for <lists@lfdr.de>; Tue, 31 Mar 2020 18:14:33 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 6641586CA0;
	Tue, 31 Mar 2020 16:14:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id gFVI_lrMvmCL; Tue, 31 Mar 2020 16:14:31 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 162E886C7A;
	Tue, 31 Mar 2020 16:14:31 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 04854C1D85;
	Tue, 31 Mar 2020 16:14:31 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2FE19C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 16:14:30 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 1B124878B0
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 16:14:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id srZ4LtrtXEi3
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 16:14:29 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 454A3867ED
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 16:14:29 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585671268;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=59bnYPSH+hFRO3N7htoT5y1X6/uaCWa2/DuCBEiejc8=;
 b=MG+ZlYx4iTTqFjnEGQ6uNeTmUQskgTo3r5cmykP0ebbyMy8XA1JhttJ6uyZUb12K
 wDpy5LJHTl75yHbx6RVdTKImsp3fWESecHd4y3ov2M1dr8VcgJwNf4FBjT0A3bau1zX
 7ZdzdZPT7ZfIR51J2F8Wd9lGLbK3rCiqHdy99SRA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585671268;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=59bnYPSH+hFRO3N7htoT5y1X6/uaCWa2/DuCBEiejc8=;
 b=VZumgGh+GeMrWVb2aR80FkpEnpJhT0a5UAfzY8+5cfK3fMrO8hIB5D87LuYfHiBT
 QMnT6Zb/as/PPIQToNMKnfQLVg7nYHF1R3NAVUu751S2Kd5MhIj25CWdoKA94MrZ1Ou
 o84e6yD+qeWthXlPepvQn1XN+aUu6baDdJml/Tw4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Mar 2020 16:14:28 +0000
Message-ID: <01010171315f6728-077a0feb-8960-40c9-8255-848716982b93-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.31-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13730
 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.113-cip23_52f7171e0_x86_siemens_ipc227e_defconfig_smc
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

The job with ID # 13730 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13730




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.113-cip23_52f7171e0_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-03-31 02:32:26 (+0000 UTC)
Started: 2020-03-31 16:07:17 (+0000 UTC)
Finished: 2020-03-31 16:14:27 (+0000 UTC)
Duration: 0:07:10.070770

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/13730/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13730/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.8100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 113.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.4300000000 seconds
Test Case http-download: Test passed
Measurement: 45.0000000000 seconds
Test Case http-download: Test passed
Measurement: 5.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

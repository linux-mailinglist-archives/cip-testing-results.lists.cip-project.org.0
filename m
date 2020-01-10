Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 84BD5136A32
	for <lists@lfdr.de>; Fri, 10 Jan 2020 10:48:07 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 16A3F8695E;
	Fri, 10 Jan 2020 09:48:06 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id xrpz3UAr8QCa; Fri, 10 Jan 2020 09:48:05 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 81EFC80EA6;
	Fri, 10 Jan 2020 09:48:05 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 67ED5C1D87;
	Fri, 10 Jan 2020 09:48:05 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 1E0BDC0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 09:48:04 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 1AC3A87469
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 09:48:04 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id WE-cOXJqrlZ8
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 09:48:03 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 4C8B986BD5
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 09:48:03 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578649682;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=rIKioWEdGv6+X1oditpbmMwcNxO+OQPmnL61FUE7SvY=;
 b=aUR75rCzDPYRopXszz//twRaLaVWq+A9BZPl87pmwuvh65v6yjQ8ZBDKPxicVPXD
 egRsA4wLzbvcO+EP0FSbP9jR8vfu3txeqanUQywLD6l79ZYE944V2Wp35QPJE/j4s7Q
 cbgqLtNcYSz0XoE4XpJIW4V68Bt9RxOphIrWSzZU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578649682;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=rIKioWEdGv6+X1oditpbmMwcNxO+OQPmnL61FUE7SvY=;
 b=J06SBj13B+BqAFLdc1dBEdzC5mrCFzT8dD0ZPKpuZSHF94hYNP/CMsMqHMRPXEz2
 shSwWXbQJk/qhN8HvEuYoI/W3Ahg4/EmwVFG/jr9npgFKqtC3E0i+cXWiSDmP2f1kua
 I4e24lkN9NPSTc7SabBf8RIE8ncucgBIA/bNp58U=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jan 2020 09:48:02 +0000
Message-ID: <0101016f8eda818e-526ac603-1830-43b5-b5f9-efefec564534-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.10-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9514
 4.19.95-rc1_c6052d0e8_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 9514 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9514


Job error: auto-login-action timed out after 134 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.95-rc1_c6052d0e8_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-01-10 09:32:40 (+0000 UTC)
Started: 2020-01-10 09:33:00 (+0000 UTC)
Finished: 2020-01-10 09:48:02 (+0000 UTC)
Duration: 0:15:02.042585

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/9514/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-action: Test failed
Test Case bootloader-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 134.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 460.3000000000 seconds
Test Case http-download: Test passed
Measurement: 75.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

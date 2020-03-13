Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 9D59F1844D8
	for <lists@lfdr.de>; Fri, 13 Mar 2020 11:26:38 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 57DEB25B01;
	Fri, 13 Mar 2020 10:26:37 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id wIlYMGgeoHb0; Fri, 13 Mar 2020 10:26:36 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 2F216204D6;
	Fri, 13 Mar 2020 10:26:36 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 156A3C1AE2;
	Fri, 13 Mar 2020 10:26:36 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D44FDC0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Mar 2020 10:26:34 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id CE6E0874C1
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Mar 2020 10:26:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Viz6Ftd7RTZe
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Mar 2020 10:26:34 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 0DAB8874A6
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Mar 2020 10:26:33 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584095193;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=OVxUfWFwwk61XfEoev5q/x85DFcVJKvasxHklW8BPaQ=;
 b=KqrX4NJP5vPCHRgOF60f0QuhYNqzSMsBY6HeeRwnSJJDaNCmYLcD7pSmKB0GD3tj
 gv4e0EnSQuhaaupRAYO92DJBfu36G3durKFEM4+O9FVmZiPnscfjnbAzlRsjj+EUd9X
 AfN7IMtLiBEUC0AeeJ5/4sb7OGUwGDKttwX/+QEg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584095193;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=OVxUfWFwwk61XfEoev5q/x85DFcVJKvasxHklW8BPaQ=;
 b=RJu/7ztRk7ba9hNdrLp9L1RhqMBtmFuhZRYrOtVXRAtzCZACPIhcccm2Q0tQSanJ
 QBRTQ7ymuB8pIptsB315iXKCu5BjFaGr3B0ZxbQ9Oy+rrac1az//ReTkbO3tDj7Be8v
 wjBrSVx9o6CHIxjUOy4zWd8JEMArIO0Lvlpus78w=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Mar 2020 10:26:33 +0000
Message-ID: <01010170d36e682d-2104a322-d572-4c4f-a853-8737869e4293-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.13-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12529
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.109_569209711_x86_siemens_ipc227e_defconfig_smc
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

The job with ID # 12529 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12529


Infrastructure error: http-download timed out after 823 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.109_569209711_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-03-12 22:53:35 (+0000 UTC)
Started: 2020-03-13 09:44:01 (+0000 UTC)
Finished: 2020-03-13 10:26:32 (+0000 UTC)
Duration: 0:42:31.182508

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12529/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 2548.2600000000 seconds
Test Case download-retry: Test failed
Measurement: 0.0100000000 seconds
Test Case http-download: Test failed
Measurement: 823.0000000000 seconds
Test Case http-download: Test failed
Measurement: 823.0000000000 seconds
Test Case http-download: Test failed
Measurement: 824.0000000000 seconds
Test Case http-download: Test passed
Measurement: 76.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

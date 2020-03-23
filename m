Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 25D2318F2F1
	for <lists@lfdr.de>; Mon, 23 Mar 2020 11:37:54 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id C88DA87F06;
	Mon, 23 Mar 2020 10:37:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id oNZ8eK52IA6E; Mon, 23 Mar 2020 10:37:52 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 3ADA387DB3;
	Mon, 23 Mar 2020 10:37:52 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 1F869C1D7F;
	Mon, 23 Mar 2020 10:37:52 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 907D0C0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 10:37:50 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 7B0C886992
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 10:37:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id VkId4zu-d5-J
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 10:37:49 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id C118885F84
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 10:37:49 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584959869;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=C4Q8i9Fxo0K/SfpqIx4WcxjFYNg774sxH+zvVxf9sQg=;
 b=b61ICjn7b4Rb5DHNO948BIymr1MLPdiOvDjZN2vPHeFHvdSFnjsCuY30kHX/+Va0
 P+A+aO/9n9TF776xFwysnFw/m6f/wat9CYbcxjChdhKX7dPNpENEQn+7NZGKqGIKuk0
 ArbOOcI7TYZ1EmZkGxKNjL0IN6ib/P/sHWsu5UKM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584959868;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=C4Q8i9Fxo0K/SfpqIx4WcxjFYNg774sxH+zvVxf9sQg=;
 b=dYOpHK550GCDxyMc5FjmaLuQgPIvGmXVobiIq/82u4I0gMQlmCJV2KJL0+CaHEAL
 GA6ky8HQ0dUfE603AALM1y7720iHstoq8r/DWXi0e7EhGCs9DPQo5/Rc3oW76PMouh2
 wTFAJjd83xWSIw08UfZwZCksPI01bbrVfWh0ryXY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Mar 2020 10:37:48 +0000
Message-ID: <0101017106f84f58-15dd4539-a6f2-4ce5-8dec-a1e1c4b953f5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.23-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13202 x86
	health-check
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

The job with ID # 13202 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13202




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-03-23 10:30:43 (+0000 UTC)
Started: 2020-03-23 10:30:43 (+0000 UTC)
Finished: 2020-03-23 10:37:48 (+0000 UTC)
Duration: 0:07:04.677883

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

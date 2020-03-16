Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E4F4186941
	for <lists@lfdr.de>; Mon, 16 Mar 2020 11:38:38 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id D2DA087117;
	Mon, 16 Mar 2020 10:38:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id FsvwrkqanEWi; Mon, 16 Mar 2020 10:38:36 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 7CD0C86FB1;
	Mon, 16 Mar 2020 10:38:36 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 65A33C1D7E;
	Mon, 16 Mar 2020 10:38:36 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D659EC013E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 10:38:34 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id BFDFA86FB1
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 10:38:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id YanlTm8mOS7v
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 10:38:34 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 3150386F87
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 10:38:34 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584355113;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=rXBn2jYjaxK5/r61jVoFEsvnEebgSDiBhvDE/zUH8m4=;
 b=aASp6HJEf+09G/HW4a8rWjZjLUOvMj3EFq3Emniwdw6FhKNufo4FOLk2SRPYeU8c
 N5xqi042aSHaNNK4IgEDV7OaMCZYvkOE1UFBHceBhZWBQub6+hlfkG04For2uT0lfV3
 UCeKxfhGTPQAqqlzUQJcDjBvmxPH7aiTei1ZKJK4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584355113;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=rXBn2jYjaxK5/r61jVoFEsvnEebgSDiBhvDE/zUH8m4=;
 b=T8MaDeyZOla71pt2WNdbdfNdOOd/0EXtVFBL6raHEoqUPy/lnu7d3p37yVY9MOMo
 H5MSFSqHBsgLSFyI6795eHanD2LrIXPHG0Yz4AsYN8fL4+N+QA5b3B+fAcDfdI6rqZ9
 M80ySAHhpbhR00ybCbnLUb3PG2YwfXiKxDuTX3xs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Mar 2020 10:38:33 +0000
Message-ID: <01010170e2ec799d-90bf3632-7669-4e13-b84a-babf98d3dfd5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.16-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12747 x86
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

The job with ID # 12747 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12747




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-03-16 10:29:39 (+0000 UTC)
Started: 2020-03-16 10:29:40 (+0000 UTC)
Finished: 2020-03-16 10:38:33 (+0000 UTC)
Duration: 0:08:52.237458

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

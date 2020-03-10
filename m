Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 53D9617FFAB
	for <lists@lfdr.de>; Tue, 10 Mar 2020 15:01:30 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 12FD0885E9;
	Tue, 10 Mar 2020 14:01:29 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id jEEe3E3JfUiy; Tue, 10 Mar 2020 14:01:28 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 94E86885E7;
	Tue, 10 Mar 2020 14:01:28 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7D893C1D87;
	Tue, 10 Mar 2020 14:01:28 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B3A37C0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 14:01:26 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id ADF9788CC9
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 14:01:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id TcYZAb6TAc1P
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 14:01:25 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 5595888CC2
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 14:01:25 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583848884;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=NxqqTTuQDic8NBq+Tv65FdQMnJQGf2uirLDEl2qm75M=;
 b=T650ReC0fsQxHGFbLuCg000xFFtUlrSxHk9St7WdBC6mH6/KoCeGnaUDarZFERAX
 vGG53YtDJtUakjbHSsqaE045WP+5uP9nhJkM0z2dS/Q2Rvgv1HeoC2cCqOzosZHolKG
 sNkDPEnc6idWFXVv1LxgFfZqc+7cMsunzu4MxnpQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583848884;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=NxqqTTuQDic8NBq+Tv65FdQMnJQGf2uirLDEl2qm75M=;
 b=RGWjPKqlsirZsf3MU9zSQ7fVm6PpT+A79QBGrgUNIJWSRnbElCeyAEH6fFG73lcQ
 6KKnYstJr6/W14x2huofjqyzpXz2KsOaxMtaFU5SEzbuDSCsImCcGjL88TykY/e9aHB
 1KdXKr4kIcsTCuVzRHi16Z2ufV+Eo6iOE6tnB58Q=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Mar 2020 14:01:24 +0000
Message-ID: <01010170c4c0088f-d31e45a7-7b58-4c3f-ac59-058b141be78a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12411 x86
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

The job with ID # 12411 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12411


Job error: auto-login-action timed out after 26 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-03-10 13:41:20 (+0000 UTC)
Started: 2020-03-10 13:41:21 (+0000 UTC)
Finished: 2020-03-10 14:01:24 (+0000 UTC)
Duration: 0:20:02.776828

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

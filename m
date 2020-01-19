Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C29F142008
	for <lists@lfdr.de>; Sun, 19 Jan 2020 21:44:32 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id C003286F58;
	Sun, 19 Jan 2020 20:44:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id HsUkPmXtSc0l; Sun, 19 Jan 2020 20:44:29 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 51ECB86F3F;
	Sun, 19 Jan 2020 20:44:29 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 445BFC0178;
	Sun, 19 Jan 2020 20:44:29 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6C61AC0174
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Jan 2020 20:44:28 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 61D1C84626
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Jan 2020 20:44:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id WlsjFbqhVsjM
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Jan 2020 20:44:27 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 9533382580
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Jan 2020 20:44:27 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579466666;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=QaDOaN+0HdYnBxkJrp7IIej66w8wfoAjbgXWCkM9d98=;
 b=XaTYzRpeu9Ag9VSqLN8koslQYJu+8nOM4V+ugIUbXXSJCuUlNIdYljUDlVPEsJHC
 SRrbHFBW5jXJpJQq3PJXeWCUbjr9Qpxb+bUgjmH19QBeGF2+ZaaIByQzJHlSfTdLAfO
 Z1YIVh4Q4Jmr0PLmh5chsDTy/efbnlC6c499RufI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579466666;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=QaDOaN+0HdYnBxkJrp7IIej66w8wfoAjbgXWCkM9d98=;
 b=S29GTRqIbZlZLQHsr8u/ZxR4KyIKac1OSz5x4lwnIqHVYssDlaRCmIPmaNzk6p1P
 Z36bsouHw4scGMwd362Ej1E5PZ9uqxQguMLe3pkmnoXskD9pBOzcuFvJO/J6ZWTg7iv
 teCc4x+m02QsOHBryciL1f7Mf+2+3Q+wLMc08Fg8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 19 Jan 2020 20:44:26 +0000
Message-ID: <0101016fbf8cb2b9-6990aa9e-542f-4d62-bd1e-9b95b1d28e01-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.19-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10029 x86
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

The job with ID # 10029 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10029




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-01-19 20:37:20 (+0000 UTC)
Started: 2020-01-19 20:37:21 (+0000 UTC)
Finished: 2020-01-19 20:44:26 (+0000 UTC)
Duration: 0:07:05.305416

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 52405186933
	for <lists@lfdr.de>; Mon, 16 Mar 2020 11:35:32 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 14BD7207A1;
	Mon, 16 Mar 2020 10:35:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id dctO1iGuGNwC; Mon, 16 Mar 2020 10:34:59 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 9CB3720788;
	Mon, 16 Mar 2020 10:34:59 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 9A220C1D7E;
	Mon, 16 Mar 2020 10:34:59 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 345BFC013E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 10:34:58 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 2FF9C89010
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 10:34:39 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id GZFLwayaiPk7
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 10:34:38 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 9206E88FF9
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 10:34:38 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584354877;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Vc/Y2VSAXOKN0MFC+JKT1KxJTnFvbNFfnNTr1AfaFBE=;
 b=FjGIEe3MWvhyJ8D77+27CqKrGpJj6A+2nAVGlutA4PK0gLvMt6PxMkymd8sWvlLk
 T8BvvMt9bWb1ApJbrFG5pkxkVAOcnMjGQR7Uu59kQgmQI99+JDUfR1r93sm/CFbZUxX
 j43nwsbuPNP6DZJ8zJaRkpMuNJYi+SQSGePMyGMc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584354877;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Vc/Y2VSAXOKN0MFC+JKT1KxJTnFvbNFfnNTr1AfaFBE=;
 b=CCTbMsOUStR/yAbSxl6E5j4BP39Nmzx34/lvz80ZL/6fAlL86zcnAEXfIKZGLIGO
 kvNdIdZOg1TS1IegTUUWJzagMT2NyhxmPfUUqRX4I2jIUn4/JXacbgs9ZH1lUn6YmRI
 Qa6oR0ZqF9EJgFqh0gRaqmMX5pLdk9FnF7qz/hmI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Mar 2020 10:34:37 +0000
Message-ID: <01010170e2e8e173-38d48e94-8748-4819-9cb6-9ae9661045f0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.16-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12745
 r8a774a1-hihope-rzg2m-ex healthcheck
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

The job with ID # 12745 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12745


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-03-16 10:29:19 (+0000 UTC)
Started: 2020-03-16 10:29:19 (+0000 UTC)
Finished: 2020-03-16 10:34:37 (+0000 UTC)
Duration: 0:05:17.814049

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

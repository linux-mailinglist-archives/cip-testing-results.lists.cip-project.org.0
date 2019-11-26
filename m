Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B5AE109C4C
	for <lists@lfdr.de>; Tue, 26 Nov 2019 11:29:26 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 08BAA207A1;
	Tue, 26 Nov 2019 10:29:25 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id qb7u2EETRQmI; Tue, 26 Nov 2019 10:29:24 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 80E612052D;
	Tue, 26 Nov 2019 10:29:24 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 6C6FEC0878;
	Tue, 26 Nov 2019 10:29:24 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A4E8AC0878
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 10:29:22 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 9E4FC869B6
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 10:29:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id ZYEGxBfbFRrs
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 10:29:22 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id E12BE86969
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 10:29:21 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574764161;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=NOK7SFGAzK332DZ6BIvQHh4QhtrI/r1AWOlfb/eIHDU=;
 b=Mz3QNv2fuvD4ebUEnNGjxqBl4VNpRtWJJiJXDy8WaRVNAIqo4GlfKqMM0GlAbVfU
 8Iza/wwSs5RRIw+cIwgr4JZDUFmH803gYz35xYUqN9a+JwcNLfD1DguVk2F/84Sh9Qi
 F+izsNNeyAk8bsodKTGxo3fYqvDxrpMVrjy7cMyc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574764161;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=NOK7SFGAzK332DZ6BIvQHh4QhtrI/r1AWOlfb/eIHDU=;
 b=KGL6Gz3mCnvBDNbY1UFQy6DyEfLfFmE4Skp82+WYD/cihaO0BmX1GK5OTHo2hHsA
 GvN/dQcis4dfeJH38AZQAgX1mAgUJMtojqZgQeJPD/eCGAeprpgwYrsIiRRtL8B09+R
 lspeCgtrZLQEinxr1XRNEeEwNh9JJ/fLVlLKYGjg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Nov 2019 10:29:21 +0000
Message-ID: <0101016ea74227e9-fff28fad-fab6-476f-8182-7cc8b93e77cf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.26-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7770
	r8a77470-iwg23s-sbc healthcheck
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

The job with ID # 7770 is now in state Finished and health Canceled. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7770




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2019-11-26 10:28:38 (+0000 UTC)
Started: 2019-11-26 10:28:38 (+0000 UTC)
Finished: 2019-11-26 10:29:20 (+0000 UTC)
Duration: 0:00:41.883340

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

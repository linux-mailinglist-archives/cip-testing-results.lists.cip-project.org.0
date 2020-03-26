Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 1FE30193C60
	for <lists@lfdr.de>; Thu, 26 Mar 2020 10:57:16 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id A3BD425E8F;
	Thu, 26 Mar 2020 09:57:14 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id UlDA5LXX5kkd; Thu, 26 Mar 2020 09:57:13 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 9A35A25D76;
	Thu, 26 Mar 2020 09:57:13 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 88A7DC1D85;
	Thu, 26 Mar 2020 09:57:13 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 22884C0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Mar 2020 09:57:12 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 0F02E25D76
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Mar 2020 09:57:12 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id GZ1lNpKLNzk2
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Mar 2020 09:57:11 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by silver.osuosl.org (Postfix) with ESMTPS id 4267F215DF
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Mar 2020 09:57:11 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585216630;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=X5SOclfaTOVaaOywTFEhj0AAp6CKSc1Rl+mWMVKta+Q=;
 b=MvFFavX8KG9Q+YQ8d1Hk9SGfvosFm2lp7vnvtOuPvf7DTF5tZlIeP5jekt2klPv8
 +2q69Cvc9ifVTDD580Mya4SXhV5CFGPzM/DURbiG5pYj4hF/8m8dR/9V60/4dKlBEQG
 r5TiXorNrTHBYzhrt6hkSMwuuRYQli4HxT/HXRTQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585216630;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=X5SOclfaTOVaaOywTFEhj0AAp6CKSc1Rl+mWMVKta+Q=;
 b=cwgWYJJwXMP3ky6uYuEgrpv7Jv54L6J5RMsr8WEBcUeZXGp4i+atsBfA4MD9/QBc
 bjTbniAquUWhhsdpZAx6zVs43mTeUmxry8MzkUW6Ei4EbSKC6ATyPn+K2xfsnf1/WU9
 +7w6L3vi4lAbpRD6qsvw6Cas63LuqCQSyzJyi80g=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Mar 2020 09:57:10 +0000
Message-ID: <0101017116462d77-60be0299-bcbb-454a-bb69-ce9b3e7a5804-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.26-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13495
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 13495 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13495




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-03-26 09:54:56 (+0000 UTC)
Started: 2020-03-26 09:54:56 (+0000 UTC)
Finished: 2020-03-26 09:57:09 (+0000 UTC)
Duration: 0:02:13.146910

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

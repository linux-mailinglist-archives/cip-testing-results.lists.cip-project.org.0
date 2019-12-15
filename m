Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 8542611F8F9
	for <lists@lfdr.de>; Sun, 15 Dec 2019 17:27:19 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id AFC7985B73;
	Sun, 15 Dec 2019 16:27:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id yLsu3dg_x-jM; Sun, 15 Dec 2019 16:27:17 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 29FB685A22;
	Sun, 15 Dec 2019 16:27:17 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 12035C1D83;
	Sun, 15 Dec 2019 16:27:17 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 838D0C077D
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Dec 2019 16:27:15 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 739A9860BF
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Dec 2019 16:27:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id XGzXVO7QPGYf
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Dec 2019 16:27:12 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 3DF9B84C63
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Dec 2019 16:27:12 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576427231;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=SHzsDxFtNhCi7fY3BVJyeV0c1lkALkm1NASysIBpJxU=;
 b=bH90HALSfSR0z6FRjkpG/hLCTzb2TzCR6ynY3fF5utKiGz4jVuFrTVdp8M9EKuoH
 vBR6rDZAlK7mzIJbbSip7K2A6A3gtmQGQfPHLVVlyJvOydog9NYaC9oSoADFExn1F1e
 ouJ3D8JB7le7BKRwbRweN8eVIYJbPzO4mJTF2J4U=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576427231;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=SHzsDxFtNhCi7fY3BVJyeV0c1lkALkm1NASysIBpJxU=;
 b=gXsiMi2Xy1Xw8TZgdW0RXv1vylfScmOqTVJYoX/o41tU7Zr1iqFN3ZYSRykq/nAi
 K4JzpGGRJdbeSrv06bpkL6eD/8+KMe+r2HZ4lMbPcB+MW0FDINCio763sztOIPSfZ21
 isS/k0sr/Ao9yxn4UwhtWCivCtEN+XKZQer+Ln04=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 15 Dec 2019 16:27:11 +0000
Message-ID: <0101016f0a62977c-493e674f-22a4-42ce-9f51-bd6302dced68-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8410
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

The job with ID # 8410 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8410




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2019-12-15 16:25:20 (+0000 UTC)
Started: 2019-12-15 16:25:22 (+0000 UTC)
Finished: 2019-12-15 16:27:10 (+0000 UTC)
Duration: 0:01:48.263798

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

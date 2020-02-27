Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A31D172B93
	for <lists@lfdr.de>; Thu, 27 Feb 2020 23:40:21 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id B64A586374;
	Thu, 27 Feb 2020 22:40:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id mIX19tgoHhin; Thu, 27 Feb 2020 22:40:19 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 3FB6286371;
	Thu, 27 Feb 2020 22:40:19 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2B250C1D87;
	Thu, 27 Feb 2020 22:40:19 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 9DAAFC0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 22:40:17 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 80C7A88012
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 22:40:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id kzDyLbYW856R
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 22:40:13 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id C6E5487FEA
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 22:40:13 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582843213;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=HrOQQddQ2Uu2x31U26D+/LPzRRZZVSLbEB4XOZILa8Y=;
 b=TOOFx6+H0fMP9972z+RcijzNN7RldRgcNUpnKveUPvyRUycvDrWLG1GGjZHkxknp
 P3wY0hFPkU6yEEosS/29xuzYGAvbtRHSYsTQzlmi7+XyVpUpx8CnpC6YX/oIVTUQX41
 KVkfy509m0gf9LFijEWZeLcmEqmxR1g1Yj7mgfh4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582843212;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=HrOQQddQ2Uu2x31U26D+/LPzRRZZVSLbEB4XOZILa8Y=;
 b=gEyYyIMB+h86m95Ne1Nbo/Ab96WHKonSQhkkuJMfrSmxuc5J04KCaPwvxgqtx9U5
 fDZYaUlDoQigPDuR28cDyNj6YzHmpKzD8n/DkKBzjV7dxKuqSoi+Ob6oB9bmiY3HAiT
 Mz0I4abXhGuAi96hqXMzohSJ0sqOA/wc57qOuuOg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Feb 2020 22:40:12 +0000
Message-ID: <0101017088ceb3c1-fd2b1c21-330e-4e90-8092-36fa6058f6f5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11678
	r8a7743-iwg20d-q7 healthcheck
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

The job with ID # 11678 is now in state Finished and health Canceled. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11678




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-27 22:31:27 (+0000 UTC)
Started: 2020-02-27 22:31:30 (+0000 UTC)
Finished: 2020-02-27 22:40:12 (+0000 UTC)
Duration: 0:08:42.000019

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
